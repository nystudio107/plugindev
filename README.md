<p align="center"><a href="https://craftcms.com/" target="_blank"><img width="300" height="300" src="https://nystudio107.com/img/site/nystudio107_submark.svg" alt="nystudio107"></a></p>

## About nystudio107/plugindev

This is a project scaffolding package for Craft CMS 3 & Craft CMS 4 plugin development.

Read the [A Craft CMS Plugin Local Development Environment article](https://nystudio107.com/blog/a-craft-cms-plugin-local-development-environment) for full details on this project.

It gives you the following out of the box:

* Dual installs of both Craft CMS `^3.7.26` and Craft CMS `^4.0.0-alpha.1` running simultaneously
* `craftcms/redactor` plugin is installed
* `craftcms/commerce` plugin is installed
* A PHP 8.x environment with Imagick and other needed extensions pre-installed
* Code quality tools like `rector`, `phpstan`, and `ecs` are all baked in
* A prefab database seed for both MySQL and Postgres databases
* The ability to switch between MySQL and Postgres easily
* Dual [production/debug Docker](https://nystudio107.com/blog/an-annotated-docker-config-for-frontend-web-development#xdebug-performance) containers for PHP, for improved performance while also supporting XDebug
* Multiple sites for testing
* Prefab content with a "blog" channel for testing

## Creating nystudio107/plugindev

This project package works exactly the way Pixel & Tonic's [craftcms/craft](https://github.com/craftcms/craft) package works; you create a new project via Composer:

    composer create-project nystudio107/plugindev --no-install

This will create a project named `plugindev` which is a turnkey Craft CMS install for developing plugins.

We use `--no-install` so that the composer packages for the root project are not installed.

It works this way so that you can take the basic scaffolding, and then modify it as you see fit.

## Getting Started with nystudio107/plugindev

You'll need [Docker desktop](https://www.docker.com/products/docker-desktop) for your platform installed to run the project in local development

Craft CMS 3 runs out of the `cms_v3/` directory available at `http://localhost:8003`, and Craft CMS 4 runs out of the `cms_v4` directory available at `http://localhost:8004`.

Each version of Craft CMS runs in separate Docker containers, and uses a separate database running out of the database containers (MySQL and Postgres). 

Composer will have already created a `.env` file in the `cms_v3/` & `cms_v4` directories, based off of the respective `example.env` files.

### Setting up Local Dev

To set up your local dev environment, follow these steps:

* Edit the `cms_v3/composer.json` file and change the line `"url": "/Users/andrew/webdev/craft_v3/*",` in `repostories` to point to your local plugin Git repositories for Craft CMS 3
* Edit the `cms_v4/composer.json` file and change the line `"url": "/Users/andrew/webdev/craft_v4/*",` in `repostories` to point to your local plugin Git repositories for Craft CMS 4
* Edit the `docker-composer.yaml` file and change the line `- /Users/andrew/webdev/craft_v3:/Users/andrew/webdev/craft_v3` to point to your local Craft CMS 3 plugin Git repositories
* Edit the `docker-composer.yaml` file and change the line `- /Users/andrew/webdev/craft_v4:/Users/andrew/webdev/craft_v4` to point to your local Craft CMS 4 plugin Git repositories

### Setting up Plugin Git Repos

To make working on plugins from multiple versions of Craft CMS easier, clone each of your plugin repositories down to two separate directories: `craft_v3` and `craft_v4`.

These are two separate local repositories from the same remote git origin repository.

The path `repositories` in your respective `composer.json` files will cause Composer to install your plugins locally, rather than via Packagist, creating a symlink to the directories mentioned above.

This allows you to have all the repositories in the `craft_v3` directory set to your Craft CMS 3 compatible branch, and all the repositories in the `craft_v4` directory set to your Craft CMS 4 compatible branch.

This makes working with multiple versions of your plugins for multiple versions of Craft CMS much easier.

Each directory will always have their branches set appropriately, and you can have separate Git Flow settings via Git Tower or other clients for each.

## Using nystudio107/plugindev

Start up the `plugindev` environment by typing `make dev` in a terminal window (the first build will be somewhat lengthy).

To stop the `plugindev` environment, type `Control-C` in the terminal window you used to start it, which terminates the Docker containers.

**N.B.:** Since the containers need to be built, and Composer needs to install all of the packages, the initial `make dev` can take some time. So before you attempt to load it in your web browser, wait until you see:
```
plugindev-php_v3-1         | [09-Mar-2022 04:05:33] NOTICE: fpm is running, pid 8
plugindev-php_v3-1         | [09-Mar-2022 04:05:33] NOTICE: ready to handle connections
```
...and:
```
plugindev-php_v4-1         | [09-Mar-2022 04:05:33] NOTICE: fpm is running, pid 8
plugindev-php_v4-1         | [09-Mar-2022 04:05:33] NOTICE: ready to handle connections
```

### Login

* Navigate to `http://localhost:8003` to use the Craft CMS 3 site
* Navigate to `http://localhost:8004` to use the Craft CMS 4 site

The default login for both sites is:

**User:** `admin` \
**Password:** `password`

### Editor

You should open the `craft_v3` and `craft_v4` subdirectories in separate windows in your code editor of choice, rather than opening up the entire `plugindev` project in a single window.

This allows your editor to index each Craft CMS install separately for things like code completion, and it also allows you to have separate PHP language level inspection settings (PHP 7.1 for Craft CMS 3, PHP 8 for Craft CMS 4).

You can also set up IDEs like PhpStorm to use the PHP interpreter inside the appropriate Docker container (`plugindev_php_xdebug_v3` for Craft CMS 3, and `plugindev_php_xdebug_v4` for Craft CMS 4), and set up path mappings for XDebug.

Remember to enable the Symfony plugin if you're using PhpStorm for each project.

### Exposed ports & services

The following ports are exposed on `localhost` while `plugindev` is running (these need to not be in use prior to starting up `plugindev`):

* `8003` - The Craft CMS 3 website
* `8004` - The Craft CMS 4 website
* `5432` - The Postgres database server
* `3306` - The MySQL database server

The following databases are available in both the MySQL and Postgres database containers:

* `project_v3` - the database for Craft CMS 3. User: `project` Password: `project`
* `project_v4` - the database for Craft CMS 4. User: `project` Password: `project`

Internally, there are also containers that run the Craft CMS queue automatically, and a Redis container for caching.

## `make` Commands

This project uses Docker to shrink-wrap the devops it needs to run around the project.

To make using it easier, we're using a Makefile and the built-in `make` utility to create a CLI API both for the project as a whole, and for the individual Craft CMS 3 & Craft CMS 4 site.

You can read more about it in the [Using Make & Makefiles to Automate your Frontend Workflow](https://nystudio107.com/blog/using-make-makefiles-to-automate-your-frontend-workflow) article.

### `make` Project Commands

You can run the following from terminal in the root project directory:

- `make dev` - starts up the local dev server listening on `http://localhost:8003/` & `http://localhost:8004/`
- `make clean` - removes the `composer.lock` and the entire `vendor/` directory from both the `cms_v3` & `cms_v4` projects
- `make nuke` - restarts the project from scratch by running `make clean` (above), then shuts down the Docker containers, removes any mounted volumes (including the database), and then rebuilds the containers from scratch

### `make` CMS Commands

composer craft ecs mysql phpstan postgres rector ssh

You can run the following from terminal in the `cms_v3` or `cms_v4` CMS directories:

- `make ecs xxx` - runs [Easy Coding Standard](https://github.com/symplify/easy-coding-standard) using the [Craft CMS ECS config](https://github.com/craftcms/ecs), with the passed in path, e.g.: `make ecs check vendor/nystudio107/craft-seomatic/src`. Additional settings are available in the `ecs.php` file
- `make composer xxx` - runs the `composer` command passed in, e.g. `make composer install` in the php container
- `make craft xxx` - runs the `craft` [console command](https://craftcms.com/docs/3.x/console-commands.html) passed in, e.g.: `make craft project-config/apply` in the php container
- `make mysql` - switches the project to use the MySQL database container; just reload the browser
- `make phpstan xxx` - runs [PHPStan](https://github.com/phpstan/phpstan) using the [Craft CMS PHPStan config](https://github.com/craftcms/phpstan), with the passed in path, e.g.: `make phpstan vendor/nystudio107/craft-seomatic/src`. Additional settings are available in the `phpstan.neon` file
- `make postgres` - switches the project to use the Postgres database container; just reload the browser
- `make rector xxx` - runs [Rector](https://github.com/rectorphp/rector) using the [Craft CMS Rector config](https://github.com/craftcms/rector), with the passed in path, e.g.: `make rector process vendor/nystudio107/craft-seomatic/src`. Additional settings are available in the `rector.php` file
- `make ssh` - opens up a Unix shell inside the PHP container for the project

**Tip:** If you try a command like `make craft project-config/apply --force` you’ll see an error, because the shell thinks the `--force` flag should be applied to the `make` command. To side-step this, use the `--` (double-dash) to disable further option processing, like this: `make -- craft project-config/apply --force`

### Switching between MySQL & Postgres

The `plugindev` environment supports both MySQL and Postgres out of the box. It spins up a container for each database, and seeds them with a starter db.

To use MySQL (the default) just type:
```bash
make mysql
```

To use Postgres just type:
```bash
make postgres
```

...and then just reload the page.

This is great for ensuring your db queries work properly on both MySQL and Postgres, without having to set up two separate environments.

### Dual PHP Containers for Xdebug

By default, all of your requests will be routed through the production PHP container, for speedy local development and testing.

However, there is a second Xdebug PHP container that's always running too, for the time that you need to use Xdebug on the really tough problems.

What happens is a request comes in, Nginx looks to see if there's an `XDEBUG_SESSION` cookie set. If there's no cookie, it routes the request to the regular php container.

If however the `XDEBUG_SESSION` cookie is set (with any value), it routes the request to the php_xdebug container.

You can set this cookie with a [browser extension, your IDE](https://xdebug.org/docs/step_debug), or via a number of other methods. Here is the Xdebug Helper browser extension for your favorite browsers: [Chrome](https://chrome.google.com/webstore/detail/xdebug-helper/eadndfjplgieldjbigjakmdgkmoaaaoc) - [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/xdebug-helper-for-firefox/) - [Safari](https://apps.apple.com/app/safari-xdebug-toggle/id1437227804?mt=12)

You can read more about it in the [An Annotated Docker Config for Frontend Web Development](https://nystudio107.com/blog/an-annotated-docker-config-for-frontend-web-development#xdebug-performance) article.

## XDebug with VScode

To use Xdebug with VSCode install the [PHP Debug extension](https://marketplace.visualstudio.com/items?itemName=felixfbecker.php-debug ) and use the following configuration in your `.vscode/launch.json`:
```json
{
    "version": "0.2.0",
    "configurations": [
        {
            "name": "Listen for Xdebug",
            "type": "php",
            "request": "launch",
            "port": 9003,
            "log": true,
            "externalConsole": false,
            "pathMappings": {
                "/var/www/project/cms": "${workspaceRoot}/cms"
            },
            "ignore": ["**/vendor/**/*.php"]
        }
    ]
}
```


Below is the entire intact, unmodified `README.md` from Pixel & Tonic's [craftcms/craft](https://github.com/craftcms/craft):

.....

<p align="center"><a href="https://craftcms.com/" target="_blank"><img width="312" height="90" src="https://craftcms.com/craftcms.svg" alt="Craft CMS"></a></p>

## About Craft CMS 

Craft is a flexible and scalable CMS for creating bespoke digital experiences on the web and beyond.

It features:

- An intuitive Control Panel for administration tasks and content creation.
- A clean-slate approach to content modeling and [front-end development](https://docs.craftcms.com/v3/dev/).
- A built-in Plugin Store with hundreds of free and commercial [plugins](https://plugins.craftcms.com/).
- A robust framework for [module and plugin development](https://docs.craftcms.com/v3/extend/).

Learn more about it at [craftcms.com](https://craftcms.com).

## Tech Specs

Craft is written in PHP (7+), and built on the [Yii 2 framework](https://www.yiiframework.com/). It can connect to MySQL (5.5+) and PostgreSQL (9.5+) for content storage.

## Installation

See the following documentation pages for help installing Craft 3:

- [Server Requirements](https://docs.craftcms.com/v3/requirements.html)
- [Installation Instructions](https://docs.craftcms.com/v3/installation.html)
- [Upgrading from Craft 2](https://docs.craftcms.com/v3/upgrade.html)

## Popular Resources

- **[Documentation](http://docs.craftcms.com/v3/)** – Read the official docs.
- **[Guides](https://craftcms.com/guides)** – Follow along with the official guides.
- **[#craftcms](https://twitter.com/hashtag/craftcms)** – See the latest tweets about Craft.
- **[Discord](https://craftcms.com/discord)** – Meet the community.
- **[Stack Exchange](http://craftcms.stackexchange.com/)** – Get help and help others.
- **[CraftQuest](https://craftquest.io/)** – Watch unlimited video lessons and courses.
- **[Craft Link List](http://craftlinklist.com/)** – Stay in-the-know.
- **[nystudio107 Blog](https://nystudio107.com/blog)** – Learn Craft and modern web development.
