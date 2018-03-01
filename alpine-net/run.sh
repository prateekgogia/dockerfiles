#!/bin/bash
# trapme
trap 'echo Now exiting..; exit' SIGINT SIGQUIT
cat
