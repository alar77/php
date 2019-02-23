# php
Small image to be used as bibucket pipeline container

It's based on Docker Official PHP image  https://hub.docker.com/_/php

I added
* openssh
* rsync
* bash
* git

and php ext

* bcmath
* mysqli
* pdo-mysql

It can be used to test a composer based project which uses repositories from git and also as deploy image thanks to ssh and rsync
