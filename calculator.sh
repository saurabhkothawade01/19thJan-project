#!/bin/bash

# Addition Feature

addition() {
	echo -n "Addition: "
	echo `expr 1 + 2`
}

# Subtraction Feature

subtraction() {
	echo -n "Subtraction: "
	echo `expr 1 - 2`
}

# Multiplication Feature

multiplication() {
  echo -n "Multiplication: "
  echo `expr 2 / 1`
}

addition
subtraction
multiplication
