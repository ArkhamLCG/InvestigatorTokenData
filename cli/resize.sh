#!/bin/sh

find images -type f \( -iname '*.jpg' \) \
  -exec mogrify -resize '400x400>' {} +
