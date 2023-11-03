#!/bin/bash -ue
mkdir B1-16s_T1.seqs
seqtk sample subseq1_16s_L001_R1_001.fastq.gz 10000 > B1-16s_T1_L001_R1_001.fastq
seqtk sample subseq1_16s_L001_R2_001.fastq.gz 10000 > B1-16s_T1_L001_R2_001.fastq 
gzip *.fastq
mv B1-16s_T1_*_001.fastq.gz B1-16s_T1.seqs
