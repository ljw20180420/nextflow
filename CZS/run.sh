#!/bin/bash

HTTPS_PROXY=http://localhost:1081 nextflow run $PWD/../pipeline/nf-core-chipseq/2_1_0/main.nf -profile singularity -resume -params-file params.yaml
