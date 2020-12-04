#!/usr/bin/env bash

VERSION="${TRAVIS_COMMIT:-'Not Defined'}";

sed -i "s/TRAVIS_COMMIT/${VERSION}/" src/App.js
