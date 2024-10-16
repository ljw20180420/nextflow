#!/bin/bash

HTTPS_PROXY=http://localhost:1081 nextflow run $PWD/../pipeline/nf-core-chipseq/2_1_0/workflows -profile singularity -params-file params.yaml -r 2.1.0 -resume
