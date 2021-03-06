#!/usr/bin/env rbp-maps

plot_map \
--ipbam inputs/204_01_RBFOX2.merged.r2.bam \
--inputbam inputs/RBFOX2-204-INPUT_S2_R1.unassigned.adapterTrim.round2.rmRep.rmDup.sorted.r2.bam \
--output outputs/204_01_RBFOX2.svg \
--event se \
--annotations \
inputs/RBFOX2-BGHLV26-HepG2.set26-included-upon-knockdown \
inputs/RBFOX2-BGHLV26-HepG2.set26-excluded-upon-knockdown \
inputs/HepG2_constitutive_exons \
inputs/HepG2_natively_included_cassette_exons \
inputs/HepG2_natively_excluded_cassette_exons \
inputs/HepG2_native_cassette_exons_all \
--annotation_type \
rmats \
rmats \
tab \
tab \
tab \
tab \
--normalization_level 1 \
--testnums 0 1 \
--bgnum 5 \
--sigtest permutation

