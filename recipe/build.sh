#!/bin/bash
${PYTHON} setup.py sdist
${PYTHON} -m pip install . -vv
