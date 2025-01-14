#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )

# add sourcelib and path to profile
echo export 'SOURCELIB_ROOT=$HOME/csse3010/sourcelib' >> ~/.profile
echo export 'PATH=$SOURCELIB_ROOT/tools:$PATH' >> ~/.profile
echo export 'PATH=$HOME/.local/bin:$PATH' >> ~/.profile
echo export 'PATH=/opt/SEGGER/JLink:$PATH' >> ~/.profile

# update environment variables
source ~/.profile