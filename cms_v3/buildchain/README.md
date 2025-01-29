# Vite buildchain

The buildchain is a self-contained build system for a demo Vite `^6.0.0` setup.

## Overview

The buildchain exists primarily as testbed Vite setup for testing the Craft Vite plugin, as well as a general playground for using Vite.

It uses:

* Vite `^6.0.0`
* TailwindCSS `^4.0.0`
* Vue `^3.0.0`
* `eslint`, `stylelint`, & `vue-tsc` code linting tools
* TypeScript (latest)

## Prerequisites

To run the buildchain for development purposes:

- You must have [Docker Desktop](https://www.docker.com/products/docker-desktop/) (or the equivalent) installed

## Commands

This buildchain uses `make` as an interface to the buildchain. The following commands are available from the `buildchain/` directory:

- `make build` - Do a distribution build of the static assets into `../web/dist/`
- `make dev` - Start Vite HMR dev server for local development
- `make clean` - Remove `node_modules/` and `package-lock.json` to start clean (need to run `make image-build` after doing this, see below)
- `make npm XXX` - Run an `npm` command inside the container, e.g.: `make npm run lint` or `make npm install`
- `make npx XXX` - Run an `npx` command inside the container, e.g.: `make npx @tailwindcss/upgrade@next`
- `make ssh` - Open up a shell session into the buildchain Docker container
- `make image-build` - Build the Docker image & run `npm install`

## File Structure

Source files:

`buildchain/src/`

Built distribution files:

`../web/dist/`

## Running

To get the buildchain up and running, type the following into your terminal:

```bash
make dev
```

This starts up the Vite dev server.

The first time you do this, it may take some time to build the Docker container, and install all of the npm packages. Subsequent startup times will be much faster.

## Using

The appropriate `config/vite.php` is already included in `plugindev`. The have the scripts load, just add this to your templates:

```twig
{% block headScripts %}
    {{ craft.vite.script("src/js/app.ts") }}
    {{ craft.vite.script("src/js/welcome.ts") }}
{% endblock headScripts %}
```

The `app.ts` just includes our CSS and an icon, while the `welcome.ts` mounts a Vue component that generates confetti.

To get the confettit to appear, you just need to add the following to your template:

```twig
{% block preContent %}
    <div id="app-container"></div>
{% endblock preContent %}
```

...so that the Vue component has a root element to mount to.
