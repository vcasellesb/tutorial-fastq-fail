#!/bin/bash
for sra in *.sra
do
~/Downloads/sratoolkit.3.0.7-mac64/bin/fastq-dump $sra
done