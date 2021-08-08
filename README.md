# Poppler Heroku Buildpack

This [Heroku Buildpack](https://devcenter.heroku.com/articles/buildpacks) installs [Poppler](https://poppler.freedesktop.org/) from source into your Heroku dyno.

## Installation

```sh
cd <HEROKU_PROJECT_ROOT_FOLDER>

# Add this buildpack before your core application buildpack
heroku buildpacks:add --index <n> https://github.com/vendrinc/heroku-buildpack-poppler.git
```
