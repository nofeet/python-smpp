#!/bin/bash
nosetests --with-doctest --with-coverage --cover-package=smpp --with-xunit && \
coverage xml smpp/*