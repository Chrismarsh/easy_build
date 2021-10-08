#!/bin/bash

for f in *.eb;
do
    eb "$f" --inject-checksums
    eb "$f" --force
done