#!/bin/bash

printenv > file1.txt
grep $(whoami) file1.txt > result.txt
