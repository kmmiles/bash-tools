#!/bin/bash

# Use awk as a calculator
calc() {
  awk "BEGIN {print $*}"
}
