
AFRISOD Website
============

Is a backend server for managing AFRISOD Website powered by mezzanine

Features
--------
- Pages
- Blogs
- Medias


Dependencies
------------
- virtualenvwrapper <http://virtualenvwrapper.readthedocs.org/en/latest/install.html>


```
#!bash

$ sudo apt-get install python-dev python-pip nodejs
$ sudo npm install -g bower
```


Installation
------------
Install moviequotes by running:

```
#!bash

$ git clone git@bitbucket.org:mukulu/afrisod.git
$ cd afrisod
$ mkvirtualenv afrisod --no-site-packages
$ pip install -r requirements/dev.txt
```

# TODO
export DJANGO_SETTINGS_MODULE=afrisod.settings.local

Run server
```
#!bash

$ python manage.py runserver
```

Contribute
----------

- Issue Tracker: https://bitbucket.org/mukulu/afrisod/issues
- Source Code: https://bitbucket.org/mukulu/afrisod

Support
-------

If you are having issues, please let us know.
We have a mailing list located at: allen.machary@gmail.com

License
-------
The project is licensed under the GNU GPL license.

Authors
-------
John Francis Mukulu <john.f.mukulu@gmail.com>
