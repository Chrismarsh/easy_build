#!/bin/bash

for f in *.eb;
do
    eb "$f" --force --inject-checksums
    eb "$f" --force
done