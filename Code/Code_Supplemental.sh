# Inherent population structure determines the importance of filtering parameters for reduced representation sequencing analyses
# Authors: D. Selechnik, M.F. Richardson, M.K. Hess, A.S. Hess, K.G. Dodds, M. Martin, A.P.A. Cardilini, C. Sherman, R. Shine, L.A. Rollins
# Code

#Create a barcode file with 10-character combinations of A,C,T,G that will be used by the Julia code to generate the data
set={A,G,C,T}
group=10
for ((i=0; i<$group; i++));
do
repetition=$set$repetition
done
bash -c "echo "$repetition"" > barcodes.txt
tr ' ' '\n' < barcodes.txt > barcodes1.txt
#choose the first X lines (number of samples) and write to a new file
#the number of barcodes must match the number of samples that you end up specifying in the Julia code
head -n 100 barcodes1.txt > IlluminaSeqs.txt

# Use the Julia code of Hess et al (2018) to generate simulated data on 7 datasets of varying population structure (5 iterations each)
## set the parameters
### specify the number of times to run an iteration of the same simulation
iter=5
### place all the different simulations and write fastq in this directory
#### we ran this twice, setting the directory for depth_6 and depth_25
#### dir=/ceph/dselech/filtering/gbs_prac/newsims/depth_6
dir=/ceph/dselech/filtering/gbs_prac/newsims/depth_25
b=0
### direct to the programs that will be used to process the data
prad=/home/dselech/bin/stacks-2.0b/scripts/bin/process_radtags
dmap=/home/dselech/bin/stacks-2.0b/scripts/bin/denovo_map.pl
populations=/home/dselech/bin/stacks-2.0b/scripts/bin/populations

### go to the directory where the simulations and fastq are written
cd $dir

# change the 'standard' suffix if different
for dataset in */*/*_Simulation_Code.jl ; do
# this will keep the dataset specific prefixes
p=$(basename $dataset _Simulation_Code.jl)
echo "Running dataset $p"
b="$(echo basename $dataset | cut -c 28- | sed 's/.\{28\}$//')"
echo '#!/bin/bash' > $p'_'$b'.sh'
echo source ~/.bash_profile >> $p'_'$b'.sh'
echo cd $dir/$p/$p'_'$b >> $p'_'$b'.sh'
echo julia $p'_Write_As_FastQ.jl' >> $p'_'$b'.sh'

# Process the data
## filter dataset1-quality reads
echo $prad -f $p'_simulatedReads.fastq' -b $dir/IlluminaSeqs.txt -o $dir/$p/$p'_'$b/process_radtags -e apeKI -E phred33 -t 60 -r -c -q >> $p'_'$b'.sh'
echo cd $dir/$p/$p'_'$b/process_radtags >> $p'_'$b'.sh'
echo for i in *.fq';' do mv '$i' '`'echo '$i' '|' cut -c 8-'`' ';' done >> $p'_'$b'.sh'
echo cd $dir/$p/$p'_'$b >> $p'_'$b'.sh'
## perform a denovo assembly and call SNPs
echo $dmap --popmap $dir/popmap.txt --samples $dir/$p/$p'_'$b/process_radtags -o $dir/$p/$p'_'$b/denovo_map >> $p'_'$b'.sh'
## run the populations program
echo $populations -P $dir/$p/$p'_'$b/denovo_map -O $dir/$p/$p'_'$b/populations_filter/set1 -M $dir/popmap.txt --max_obs_het 0.5 --min_maf 0.05 -r 0.5 -t 4 --write_random_snp --vcf --structure >> $p'_'$b'.sh'
echo $populations -P $dir/$p/$p'_'$b/denovo_map -O $dir/$p/$p'_'$b/populations_filter/set2 -M $dir/popmap.txt --max_obs_het 0.5 --min_maf 0.05 -r 0.8 -t 4 --write_random_snp --vcf --structure >> $p'_'$b'.sh'
echo $populations -P $dir/$p/$p'_'$b/denovo_map -O $dir/$p/$p'_'$b/populations_filter/set3 -M $dir/popmap.txt --max_obs_het 0.5 --min_maf 0.01 -r 0.5 -t 4 --write_random_snp --vcf --structure >> $p'_'$b'.sh'
echo $populations -P $dir/$p/$p'_'$b/denovo_map -O $dir/$p/$p'_'$b/populations_filter/set4 -M $dir/popmap.txt --max_obs_het 0.5 --min_maf 0.01 -r 0.8 -t 4 --write_random_snp --vcf --structure >> $p'_'$b'.sh'

## need to remove some lines from the stacks output so it can be read into fastStructure
### changes the file extension from .structure.tsv to .str
echo grep -v "^#" $dir/$p/$p'_'$b'/populations_filter/set1/populations.structure' '>' $dir/$p/$p'_'$b'/populations_filter/set1/populations.structure_copy' >> $p'_'$b'.sh'
echo sed 1d $dir/$p/$p'_'$b'/populations_filter/set1/populations.structure_copy' '>' $dir/$p/$p'_'$b'/populations_filter/set1/populations.str' >> $p'_'$b'.sh'
echo rm $dir/$p/$p'_'$b'/populations_filter/set1/populations.structure' $dir/$p/$p'_'$b'/populations_filter/set1/populations.structure_copy' >> $p'_'$b'.sh'
echo grep -v "^#" $dir/$p/$p'_'$b'/populations_filter/set2/populations.structure' '>' $dir/$p/$p'_'$b'/populations_filter/set2/populations.structure_copy' >> $p'_'$b'.sh'
echo sed 1d $dir/$p/$p'_'$b'/populations_filter/set2/populations.structure_copy' '>' $dir/$p/$p'_'$b'/populations_filter/set2/populations.str' >> $p'_'$b'.sh'
echo rm $dir/$p/$p'_'$b'/populations_filter/set2/populations.structure' $dir/$p/$p'_'$b'/populations_filter/set2/populations.structure_copy' >> $p'_'$b'.sh'
echo grep -v "^#" $dir/$p/$p'_'$b'/populations_filter/set3/populations.structure' '>' $dir/$p/$p'_'$b'/populations_filter/set3/populations.structure_copy' >> $p'_'$b'.sh'
echo sed 1d $dir/$p/$p'_'$b'/populations_filter/set3/populations.structure_copy' '>' $dir/$p/$p'_'$b'/populations_filter/set3/populations.str' >> $p'_'$b'.sh'
echo rm $dir/$p/$p'_'$b'/populations_filter/set3/populations.structure' $dir/$p/$p'_'$b'/populations_filter/set3/populations.structure_copy' >> $p'_'$b'.sh'
echo grep -v "^#" $dir/$p/$p'_'$b'/populations_filter/set4/populations.structure' '>' $dir/$p/$p'_'$b'/populations_filter/set4/populations.structure_copy' >> $p'_'$b'.sh'
echo sed 1d $dir/$p/$p'_'$b'/populations_filter/set4/populations.structure_copy' '>' $dir/$p/$p'_'$b'/populations_filter/set4/populations.str' >> $p'_'$b'.sh'
echo rm $dir/$p/$p'_'$b'/populations_filter/set4/populations.structure' $dir/$p/$p'_'$b'/populations_filter/set4/populations.structure_copy' >> $p'_'$b'.sh'
## evaluate structure by running structure.py for K=1-10 (K = number of populations)
### the resulting meanQ files were manually fed into the web application, CLUMPAK
echo export PATH=/opt/anaconda2/bin:'$PATH' >> $p'_'$b'.sh'
echo for K in 1 2 3 4 5 6 7 8 9';' do structure.py -K '$K' --input=$dir/$p/$p'_'$b/populations_filter/set1/populations --format=str --prior=simple --output=$dir/$p/$p'_'$b/faststructure/set1/set1 --full ';' done >> $p'_'$b'.sh'
echo for K in 1 2 3 4 5 6 7 8 9';' do structure.py -K '$K' --input=$dir/$p/$p'_'$b/populations_filter/set2/populations --format=str --prior=simple --output=$dir/$p/$p'_'$b/faststructure/set2/set2 --full ';' done >> $p'_'$b'.sh'
echo for K in 1 2 3 4 5 6 7 8 9';' do structure.py -K '$K' --input=$dir/$p/$p'_'$b/populations_filter/set3/populations --format=str --prior=simple --output=$dir/$p/$p'_'$b/faststructure/set3/set3 --full ';' done >> $p'_'$b'.sh'
echo for K in 1 2 3 4 5 6 7 8 9';' do structure.py -K '$K' --input=$dir/$p/$p'_'$b/populations_filter/set4/populations --format=str --prior=simple --output=$dir/$p/$p'_'$b/faststructure/set4/set4 --full ';' done >> $p'_'$b'.sh'

# uncomment the following line when you are ready to submit to the cluster
sbatch $p'_'$b'.sh'
#uncomment the following line to test that the code writes the correct *.sh before you submit to the cluster
#cat $p'_'$b'.sh'
rm $p'_'$b'.sh'
done

# calculate global FST and expected heterozygosity
files=/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset*/dataset*/populations_filter/set*/populations.snps.vcf
for i in $files
do
newfile1="$(echo basename $i | cut -c 69- | sed 's/.\{45\}$//')"
newfile2="$(echo basename $i | cut -c 99- | sed 's/.\{21\}$//')"
echo 'library(vcfR)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo 'library(hierfstat)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo ''$newfile1'.'$newfile2'.vcf=read.vcfR("'$i'")' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo ''$newfile1'.'$newfile2'.genind=vcfR2genind('$newfile1'.'$newfile2'.vcf)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo 'pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo ''$newfile1'.'$newfile2'.genind@pop=pop' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo ''$newfile1'.'$newfile2'.bs=basic.stats('$newfile1'.'$newfile2'.genind)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo ''$newfile1'.'$newfile2'.het=colMeans('$newfile1'.'$newfile2'.bs$Hs, na.rm=TRUE)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
echo ''$newfile1'.'$newfile2'.het' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/het.R
done
nohup R < ./het.R --vanilla &

# calculate pairwise FST with confidence intervals
cd /ceph/dselech/filtering/gbs_prac/newsims/depth_06/
files=/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset*/dataset*/populations_filter/set*/populations.snps.vcf
for i in $files
do
newfile1="$(echo basename $i | cut -c 69- | sed 's/.\{45\}$//')"
newfile2="$(echo basename $i | cut -c 99- | sed 's/.\{21\}$//')"
echo 'library(vcfR)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo 'library(adegenet)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo 'library(StAMPP)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.vcf<-read.vcfR("'$i'", verbose = FALSE)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.x <- vcfR2genlight('$newfile1'.'$newfile2'.vcf)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.x2 <- as.matrix('$newfile1'.'$newfile2'.x)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.sample <- row.names('$newfile1'.'$newfile2'.x2)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.ploidy <- ploidy('$newfile1'.'$newfile2'.x)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.x2 = '$newfile1'.'$newfile2'.x2 * (1/'$newfile1'.'$newfile2'.ploidy)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.x2[is.na('$newfile1'.'$newfile2'.x2)] = NaN' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.format <- vector(length = length('$newfile1'.'$newfile2'.sample))' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.format[1:length('$newfile1'.'$newfile2'.format)] = "freq"' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo 'pop.names = c(rep("1",500),rep("2",250),rep("3",125),rep("4",125))' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.x.stampp <- as.data.frame(cbind('$newfile1'.'$newfile2'.sample, pop.names, '$newfile1'.'$newfile2'.ploidy, '$newfile1'.'$newfile2'.format, '$newfile1'.'$newfile2'.x2))' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.geno <- stamppConvert('$newfile1'.'$newfile2'.x.stampp, "r")' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.pairwisefst = stamppFst('$newfile1'.'$newfile2'.geno, nboots = 100, percent = 95, nclusters = 1)' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.fst='$newfile1'.'$newfile2'.pairwisefst$Bootstraps[,103:106]' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo ''$newfile1'.'$newfile2'.fst.r=cbind('$newfile1'.'$newfile2'.fst[,4],'$newfile1'.'$newfile2'.fst[,1],'$newfile1'.'$newfile2'.fst[,2],'$newfile1'.'$newfile2'.fst[,4]-'$newfile1'.'$newfile2'.fst[,1],'$newfile1'.'$newfile2'.fst[,2]-'$newfile1'.'$newfile2'.fst[,4])' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
echo 'save.image("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/depth06_pairfst.Rdata")' >> /ceph/dselech/filtering/gbs_prac/newsims/depth_06/stamp.R
done

# Obtain allelic dosages to feed into DAPC
## construct genotype matrix with KGD
### first generate the input file (convert VCF to TASSEL)
folders=/ceph/dselech/filtering/gbs_prac/newsims/depth_*/dataset*/dataset*/populations_filter/set*
for d in $folders
do
cd $d
python /home/dselech/bin/KGD-master/vcf2ra_ro_ao.py $d/populations.snps.vcf
done
### use KGD to genotype likelihoods and probabilities
files=/ceph/dselech/filtering/gbs_prac/newsims/depth_*/dataset*/dataset*/populations_filter/set*
for i in $files
do
newfile1="$(echo basename $i | cut -c 69- | sed 's/.\{24\}$//')"
newfile2="$(echo basename $i | cut -c 99- | sed 's/.\{0\}$//')"
newfile3="$(echo basename $i | cut -c 69- | sed 's/.\{26\}$//')"
newfile4="$(echo basename $i | cut -c 51- | sed 's/.\{44\}$//')"
echo 'setwd("'$i'")' >> /ceph/dselech/filtering/gbs_prac/newsims/$newfile4/$newfile3/$newfile1/populations_filter/$newfile2/kgd.r
echo ''$newfile1'.'$newfile2'.genofile <- "'$i'"' >> /ceph/dselech/filtering/gbs_prac/newsims/$newfile4/$newfile3/$newfile1/populations_filter/$newfile2/kgd.r
echo 'gform <- "Tassel"' >> /ceph/dselech/filtering/gbs_prac/newsims/$newfile4/$newfile3/$newfile1/populations_filter/$newfile2/kgd.r
echo 'source("/home/dselech/bin/KGD-master/GBS-Chip-Gmatrix.R")' >> /ceph/dselech/filtering/gbs_prac/newsims/$newfile4/$newfile3/$newfile1/populations_filter/$newfile2/kgd.r
echo 'writeVCF(outname="'$newfile1'.'$newfile2'.kgd")' >> /ceph/dselech/filtering/gbs_prac/newsims/$newfile4/$newfile3/$newfile1/populations_filter/$newfile2/kgd.r
done
folders=/ceph/dselech/filtering/gbs_prac/newsims/depth_*/dataset*/dataset*/populations_filter/set*
for d in $folders
do
cd $d
nohup R < ./kgd.r --vanilla &
done

# to calculate the allelic dosages and read them into R
## WILL NEED TO DO THIS ON EVERY FILE INDIVIDUALLY
### if on mac, the command is a bit different
sed -i '' 1,7d  dataset1_3.set2.kgd.vcf
### open R to calculate allelic dosages
R
vcf=read.table("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/datasetX/datasetX_X/populations_filter/setX/datasetX_X.setX.kgd.vcf")
props=vcf[,10:1009]
vector=unlist(props)
names(vector)=NULL
vector=as.character(vector)
split1=strsplit(vector,":")
data1=data.table::transpose(split1)
probs=data1[[2]]
split2=strsplit(probs,",")
data2=data.table::transpose(split2)
ref=as.numeric(data2[[1]])
het=as.numeric(data2[[2]])
alt=as.numeric(data2[[3]])
matrix=cbind(ref,het,alt)
dosage=0*matrix[,1]+1*matrix[,2]+2*matrix[,3]
dosages=matrix(dosage,ncol=1000)
dosages=t(dosages)
### DAPC
#### load the necessary packages
library(adegenet)
# evaluate the number of groups
grp <- find.clusters(dosages, max.n.clust=10)
# you can see sizes of the assigned groups
grp$size
#evaluate number of PCs
check <- xvalDapc(dosages, grp$grp, parallel = "multicore", ncpus = 2)
check$`Number of PCs Achieving Highest Mean Success`
check$`Number of PCs Achieving Lowest MSE`
check$DAPC$n.pca
check$DAPC$n.da
#run DAPC
dapc <- dapc(dosages, grp$grp)
# plot DAPC
pdf("/ceph/dselech/dapc_pdf/datasetX_X.setX.pdf")
myCol <- c("blue","orange","purple","green")
scatter(dapc, bg="white", col=myCol, scree.pca=TRUE, posi.da="bottomleft", posi.pca="topleft")
dev.off()
#### also repeat the DAPC steps with the regular VCF using observed genotypes instead of allelic dosages

# Process the true genotypes
## reformat the true genotypes output of the Julia code so that it is readable to population genetics programs in our pipeline
folders=/home/dselech/filtering/gbs_prac/newsims/*/*/*/
for d in $folders
do
cd $d
awk '
{
    for (i=1; i<=NF; i++)  {
        a[NR,i] = $i
    }
}
NF>p { p = NF }
END {
    for(j=1; j<=p; j++) {
        str=a[1,j]
        for(i=2; i<=NR; i++){
            str=str" "a[i,j];
        }
        print str
    }
}' *_trueSNPGenos.txt > genotypes.txt
sed 's:\s:\t:g' genotypes.txt > genotypes_new.txt
cp genotypes_new.txt genotypes_newer.txt
sed -i 's/^/\t/' genotypes_newer.txt
awk 'NR != 1 {print 1,"SNP"NR,0,NR}' genotypes_newer.txt  > temp_snp.txt
cut -f2- genotypes_newer.txt | sed '1,1d' | sed 's/0/A A/g' | sed 's/1/A B/g' | sed 's/2/B B/g' | sed 's/NA/0 0/g' > temp_geno.txt
paste temp_snp.txt temp_geno.txt > plink.tped
head -n1 genotypes_newer.txt | tr '\t' '\n' | sed '1,1d' | awk '{print $1,$1,0,0,1,1}' > plink.tfam
plink --tfile plink --recode --make-bed --out plink
done

# move the plink outputs of the true genotypes to a folder to read into faststructure
folders=/home/dselech/filtering/gbs_prac/newsims/*/*/*
for d in $folders
do
cd $d/faststructure
mkdir true
done

# evaluate structure by running structure.py for K=1-9 (K = number of populations)
## the resulting meanQ files were manually fed into the web application, CLUMPAK
folders=/home/dselech/filtering/gbs_prac/newsims/*/*/*/
for d in $folders
do
newfile1="$(echo basename $d | cut -c 76- | sed 's/.\{1\}$//')"
cd $d
for K in 1 2 3 4 5 6 7 8 9;
do
structure.py -K $K --input=plink --format=bed --prior=simple --output=faststructure/true/$newfile1.true --full
done
done

# run the true genotypes and downloaded empirical datasets through the same pipeline to infer structure and calculate stats 
