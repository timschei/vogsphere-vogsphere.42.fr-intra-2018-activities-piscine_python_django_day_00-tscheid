#!/bin/bash
curl -s $1 | grep Location | cut -d' ' -f2
