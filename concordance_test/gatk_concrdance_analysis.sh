#activating required environment

conda activate gatk4
#gatk concordance script

gatk Concordance \
   -R GRCh38_Reference_Fasta.fa \
   -eval  evaluation_vcf_callset.vcf.gz \
   --truth truth_vcf_callset.vcf.gz \
   --summary summary.tsv   
