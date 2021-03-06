# Pablo - An ASCII art generator

An [earlier version of this app](https://github.com/kabisa/falcon_ascii_renderer/commit/81457f5e71791f62166b190ff0b0c6f699f6a46c) was used as a starting point for a Meetup: https://www.meetup.com/Software-Development-and-Geekery-Zuid-Nederland/events/250875080/.

## Getting Started

1. Install [Python 3](https://www.python.org/).
1. Set up a virtual environment with all dependencies by executing the following steps:
  1. Install [pipenv](https://pypi.python.org/pypi/pipenv).
  If you're using a Mac, you can install `pipenv` using [Homebrew](https://brew.sh/) by executing `brew install pipenv`.
  There's an [issue related to language and region settings](https://github.com/kennethreitz/pipenv/issues/538) that you might run into, but it's easy to resolve.
  1. Create a new virtual environment with all dependencies by executing `pipenv install --dev --ignore-pipfile`.
  The flag `ignore-pipfile` is used to indicate that the exact versions of the dependencies as specified in `Pipfile.lock` should be installed.

## Activating the virtual environment

Before executing any of the commands below, you need to activate the virtual environment for this app.
You can do so by executing `pipenv shell`.
Your command prompt should now indicate that you've activated the virtual environment.
It can be deactivated by executing `exit`.

## Tests

Execute `make test` to run all tests once.
Execute `make continuous_tests` to continuously run all tests.
This command will also produce a coverage report.

## Linting

Execute `make lint` to lint all code.

## Starting the back end

Execute `make runserver` to start the back end for development.

## Front end

The file `index.html` contains a simple front end.
It requires a modern browser.
