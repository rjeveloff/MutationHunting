makeblastdb \
	-in ../Datasets/protein_db.fasta \
	-input_type fasta\
#	-dbtype prot is default
	-title "cov2_ref_proteins"
	-parse_seqids
# 	-hash_index not needed

makeblastdb \
	-in ../Datasets/nucleotide_sequences.fasta \
	-input_type "fasta"\
	-dbtype nucl
	-title "cov2_queries"
	-parse_seqids
# 	-hash_index not needed
	
