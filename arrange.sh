#!/bin/bash

for file in files/*
do
    mv "$file" "${file:6:1}"
done