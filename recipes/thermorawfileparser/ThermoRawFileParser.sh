#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
mono $DIR/ThermoRawFileParser.exe "$@"
