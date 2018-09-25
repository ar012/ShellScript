#!/bin/bash

VAR="global variable"
function bash {
	local VAR="local variable"
	echo $VAR
}
echo $VAR
echo "variable2"
bash
echo $VAR
