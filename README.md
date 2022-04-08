[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

# Ucto Webservice

**Website:** https://languagemachines.github.io/ucto

This is the webservice for [Ucto](https://github.com/LanguageMachines/ucto), powered by [CLAM](https://github.com/proycon/clam). It offers a RESTful API as well as a web-interface for human end-users.

## Installation

### Development

Clone this repository, create a virtual environment and install the webservice as follows:

```
$ python3 -m venv env
$ . env/bin/activate
$ ./startserver_development.sh
```

Navigate to ``http://localhost:8080``.

Note that for this to work, [Ucto](https://github.com/LanguageMachines/ucto) must already be installed on your system (and in your `$PATH`).

### Production

A ``Dockerfile`` is provided for deployment in production environments.

From the repository root, build as follows:

``
$ docker build -t proycon/ucto_webservice .
``

Consult the [Dockerfile](Dockerfile) for various build-time parameters that you may want to set for your own production environment.

When running, mount the path where you want the user data stored into the container, a directory `ucto` will be created here:

``
$ docker build -p 8080:80 -v /path/to/data/dir:/data
``









