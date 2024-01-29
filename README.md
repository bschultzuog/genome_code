# The first chromosome-level annotated reference genome for _Chrosomus eos_, the northern redbelly dace

Contained in this repository are command line commands and R scripts that were used to produce figure and statistics with the manuscript. This whole genome shotgun project has been deposited at DDBJ/ENA/GenBank under the accession JAZAVI000000000.

## Details of files

`summary_statistics.txt`includes a summary of commands and their utilization

`fishtree_dace.R` is an R script modified from the tutorial for fishtree, available here: https://cran.r-project.org/web/packages/fishtree/index.html

`PO2979_Chrosomus_eos.annotation.gff.gz`annotation file for the *Chrosomus eos* genome.

## Circos

The files contained in the two circos subdirectories can be used to produce the circos plot found within the paper. Circos can be found here: https://circos.ca/

`Circos_configuration`includes all relevant configuration files to run circos.

`Circos_files` includes karyotype files that contain a list of both northern redbelly dace and zebrafish chromosomes, chromosome lengths, specified labels and colouring schemes. Each karyotype file contains a modified scheme for testing. Also included is a list of all syntenic links between the two genomes as produced using DAGchainer.

