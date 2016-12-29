#!/usr/bin/env sh
set -e

TOOLS=./build/tools/release

$TOOLS/caffe train \
    --solver examples/cifar10/cifar10_Srivastavaet_solver_4.prototxt \
    #--weights examples/cifar10/cifar10_Srivastavaet_iter_60000.caffemodel.h5 \
    > examples/cifar10/cifar10_Srivastavaet.log 
