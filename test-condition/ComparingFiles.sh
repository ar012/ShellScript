#!/bin/bash

test test-condition/file1.txt -nt test-condition/file2.txt && echo "yes" || echo "No"