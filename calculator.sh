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

addition
subtraction
