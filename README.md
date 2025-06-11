# Repository for the Synlexification paper

This repository contains code and (shareable) data used to generate the results in ''A discovery procedure for synlexification patterns in the world's languages''.

The main code is in 
* 01_generate_bitexts
* 02_method
* 03_analysis
* 03_stats_analysis.r

HTML files are generated on the basis of the three notebooks for ease of inspection.

Several outputs, where they do not infringe copyrights, can be found in the 'files' folder:
* language_sample.csv, a diversity sample of the doculects used.
* ENGWEB.csv, a sample of the English Worldwide Bible translation, for illustration of the structure of the csv files used.
* results_overview, a (large) table of all results
* statmodel_synlexification, a table derived from the previous table for the statistical analysis
* step1_output.txt, a file with the detailed output of step 1.

The 'vorm' folder contains morphological segmentations for all target languages, generated using the VORM model.

The Glottolog files glottolog_languoids.csv and languages_and_dialects_geo.csv, used to generate the images in 03_analysis.ipynb should be placed in 'files' as well and can be downloaded from https://glottolog.org/meta/downloads

The code requires having eflomal installed [https://github.com/robertostling/eflomal] and a symbolic link to 'atools' (available through https://github.com/clab/fast_align) in the main directory.

