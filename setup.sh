#!/bin/bash

chmod +x *

mkdir $HOME/.spip

mv spip $HOME/.spip

echo 'export PATH="$HOME/.spip:$PATH"' >> $HOME/.bashrc

./delete.sh