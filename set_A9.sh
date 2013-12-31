#!/bin/sh

#for detector construction
export MATERIALLISTROOT=material_list
#export GEOCARDROOT=geometry_A9_2p4_0731
#export GEOCARDROOT=geometry_A9_2p4_0731_4v
export GEOCARDROOT=geometry_A9_1p5_0927
#export GEOCARDROOT=geometry_A9_1p5_0927_4v
#export GEOCARDROOT=geometry_A9_1p5_0927_simple
#for magField
export MAGFIELDCARDROOT=MagField_A9_130927
#for generator
export GENFILEROOT=gen_root
#for output
export OFILENAMEROOT=$MYG4SIMROOT/output/raw_g4sim.root
export RUNNAMEROOT=TEST
#export OUTCARDROOT=output_ST
export OUTCARDROOT=output_CDC
