unset MAFFT_BINARIES
t_coffee -dpa -dpa_method mafftginsi_msa \
         -dpa_tree ${guide_tree} \
         -seq ${seqs} \
         -dpa_nseq ${bucket_size} \
         -outfile ${id}.dpa_${bucket_size}.${align_method}.with.${tree_method}.tree.aln \
         -n_core=1
