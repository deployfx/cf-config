h1. README

This README is a work is progress.

h2. Installation

Place the following files into your application root:

* config.cfc
* config.ini

h2. Configuration

There are two parts to the config.ini file:

_[COMMON]_: All settings here are available to ALL environments.
_[<SERVER-NAME>]_: The settings here are only available to servers named <SERVER-NAME>.  This could be useful for DSN's, etc.