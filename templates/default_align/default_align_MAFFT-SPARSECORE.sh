replace_U.pl ${seqs}
/mafft/bin/mafft-sparsecore.rb -i ${seqs} > ${id}.default.${align_method}.aln
