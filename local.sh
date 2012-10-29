#!/bin/bash

# set up local variable

export QS=~/dev/quantinvest/QSTK
export QSDATA=~/dev/quantinvest/QSData

export QSDATAPROCESSED=$QSDATA/Processed
export QSDATATMP=$QSDATA/Tmp
export QSBIN=$QS/Bin

export PYTHONPATH=$PYTHONPATH:$QS:$QSBIN


export QSSCRATCH=$QSDATA/Scratch
