#!/bin/bash

HTTPS_PROXY=http://localhost:1081 nextflow run nf-core/chipseq -profile test,docker -params-file params.yaml -r 2.1.0 -resume