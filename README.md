<p align="center"><a href="https://craftcms.com/" target="_blank"><img width="300" height="300" src="https://nystudio107.com/img/site/nystudio107_submark.svg" alt="nystudio107"></a></p>

## About nystudio107/plugindev

This is a project scaffolding package for Craft 3 CMS plugin development.

## Using nystudio107/plugindev

This project package works exactly the way Pixel & Tonic's [craftcms/craft](https://github.com/craftcms/craft) package works; you create a new project by first creating & installing the project:

    composer create-project nystudio107/plugindev --no-install

This will create a project named `plugindev` which is probably what you want, but if you want to manually pick a name, you can:

    composer create-project nystudio107/plugindev PATH --no-install

Make sure that `PATH` is the path to your project, including the name you want for the project, e.g.:

    composer create-project nystudio107/plugindev craft3 --no-install

We use `--no-install` so that the composer packages for the root project are not installed.

## Setting Up Local Dev

You'll need Docker desktop for your platform installed to run the project in local development

* Composer will have already created a `.env` file in the `cms/` directory, based off of the provided `example.env`
  
* Edit the `cms/composer.json` file and change the line `"url": "/Users/andrew/webdev/craft/*",` in `repostories` to point to your local plugin Git repositories
* Edit the `docker-composer.yaml` file and change the line `- /Users/andrew/webdev/craft:/Users/andrew/webdev/craft` to point to your local plugin Git repositories
* Start up the site with `docker-compose up` (the first build will be somewhat lengthy)
* Navigate to `http://localhost:8000` to use the site

### Login

The default login is:

**User:** `andrew@nystudio107.com` \
**Password:** `letmein`

### Updating

To update to the latest Composer packages (as constrained by the `cms/composer.json` semvers), do:
```
rm cms/composer.lock
docker-compose up
```

### Switching between MySQL & Postgres

The plugindev project supports both MySQL and Postgres out of the box. It spins up a container for each database, and seeds them with a starter db.

The `cms/config/db.php` looks like this:

```php
$mysqlConfig = [
    'driver' => 'mysql',
    'server' => 'mysql',
    'port' => 3306,
];

$postgresConfig = [
    'driver' => 'pgsql',
    'server' => 'postgres',
    'port' => 5432,
];

// Choose whether to override with either $mysqlConfig or $postgresConfig
return array_merge($baseConfig, $mysqlConfig);
```

So by default it's using MySQL, but you can dynamically change it to use Postgres by just chaining the last line in the file to be:

```php
return array_merge($baseConfig, $postgresConfig);
```

...and then just reload the page.

This is great for ensuring your db queries work properly on both MySQL and Postgres, without having to set up two separate environments.

### XDebug with VScode

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
