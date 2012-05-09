#!/bin/bash
jekyll --no-auto && rsync -avz --delete _site/ s130698.gridserver.com@ohkho.com:/home/130698/users/.home/domains/s130698.gridserver.com/html
