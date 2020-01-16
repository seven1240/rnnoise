#!/bin/sh

gcc -DTRAINING=1 -Wall -W -O3 -g -I../include denoiseLib.c kiss_fft.c pitch.c celt_lpc.c rnn.c rnn_data.c -fPIC -shared -o libDenoiseTraining.so -lm