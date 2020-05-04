#!/bin/bash

#define variables

name_dir=`echo ${HOME: -7}`
num_sub_dir=`ls --file-type $HOME |grep / -c`

echo "В моем домашнем каталоге " $num_sub_dir "поддиректорий: " $name_dir

