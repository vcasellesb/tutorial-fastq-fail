#!/bin/bash
for fq in *.fastq
do
fastqc $fq
done