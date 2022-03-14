library(docker4seq)
rnaseqCounts( group = "docker", 
	fastq.folder = getwd(), 
	scratch.folder = "/home/rcaloger/scratch", 
	threads = 8, 
	adapter5= "AGATCGGAAGAGCACACGTCTGAACTCCAGTCA", 
	adapter3="AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT", 
	seq.type = "se", 
	min.length = 40, 
	genome.folder = "/home/rcaloger/test/genomes/hg38", 	
	strandness = "none", 
	save.bam = FALSE, 
	org = "hg38", 
	annotation.type = "gtfENSEMBL" ) 

