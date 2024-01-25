#!/bin/sh
exec docker run --rm -it --mount type=bind,src=$HOME/projects,target=/work --name dead-horse gbenson/python:2
