for x in Sample_H*; do echo cd $x; echo "java -jar /usr/local/bin/trimmomatic-0.27.jar PE *gz s1_pe s1_se s2_pe s2_se ILLUMINACLIP:/root/Trimmomatic-0.27/adapters/TruSeq2-PE.fa:2:30:10"; echo cd /mnt/doe-carbon/clean-data-round1; done >> trim.sh
