#!/usr/bin/env bash

# php artisan code:analyse --level max --error-format table

git add .
git commit -m "$1"
git push origin
