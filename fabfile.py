from __future__ import with_statement
from fabric.api import local, task, settings, hosts, abort, run, cd, warn_only, hide, env, put, sudo, parallel
from fabric.colors import red, green, blue, magenta, cyan, yellow
from fabric.contrib.files import exists


@task
def build():
    local("docker build")
