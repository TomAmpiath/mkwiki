#!/bin/bash

: '
Sorting Imports
'
isort mkwiki
# isort tests

: '
Formatting Code
'
black mkwiki
# black mkwiki
