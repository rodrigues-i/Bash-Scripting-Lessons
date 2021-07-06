#!/bin/bash

# variable to get all parameters passed
echo $@ | xargs -n1 -i cp '{}' 'copy {}'
