#!/bin/sh

# initial setup of sqlite
python -m Abe.abe --config sqlite.conf --commit-bytes 100000 --datadir $DATA_DIR --no-serve

# serve it up
python -m Abe.abe --config sqlite.conf --datadir $DATA_DIR
