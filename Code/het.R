library(vcfR)
library(hierfstat)
dataset1_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_1/populations_filter/set1/populations.snps.vcf")
dataset1_1.set1.genind=vcfR2genind(dataset1_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_1.set1.genind@pop=pop
dataset1_1.set1.bs=basic.stats(dataset1_1.set1.genind)
dataset1_1.set1.het=colMeans(dataset1_1.set1.bs$Hs, na.rm=TRUE)
dataset1_1.set1.het
dataset1_1.set1.rich=allelic.richness(dataset1_1.set1.genind)
dataset1_1.set1.ar=colMeans(dataset1_1.set1.rich$Ar, na.rm=TRUE)
dataset1_1.set1.ar
library(vcfR)
library(hierfstat)
dataset1_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_1/populations_filter/set2/populations.snps.vcf")
dataset1_1.set2.genind=vcfR2genind(dataset1_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_1.set2.genind@pop=pop
dataset1_1.set2.bs=basic.stats(dataset1_1.set2.genind)
dataset1_1.set2.het=colMeans(dataset1_1.set2.bs$Hs, na.rm=TRUE)
dataset1_1.set2.het
dataset1_1.set2.rich=allelic.richness(dataset1_1.set2.genind)
dataset1_1.set2.ar=colMeans(dataset1_1.set2.rich$Ar, na.rm=TRUE)
dataset1_1.set2.ar
library(vcfR)
library(hierfstat)
dataset1_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_1/populations_filter/set3/populations.snps.vcf")
dataset1_1.set3.genind=vcfR2genind(dataset1_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_1.set3.genind@pop=pop
dataset1_1.set3.bs=basic.stats(dataset1_1.set3.genind)
dataset1_1.set3.het=colMeans(dataset1_1.set3.bs$Hs, na.rm=TRUE)
dataset1_1.set3.het
dataset1_1.set3.rich=allelic.richness(dataset1_1.set3.genind)
dataset1_1.set3.ar=colMeans(dataset1_1.set3.rich$Ar, na.rm=TRUE)
dataset1_1.set3.ar
library(vcfR)
library(hierfstat)
dataset1_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_1/populations_filter/set4/populations.snps.vcf")
dataset1_1.set4.genind=vcfR2genind(dataset1_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_1.set4.genind@pop=pop
dataset1_1.set4.bs=basic.stats(dataset1_1.set4.genind)
dataset1_1.set4.het=colMeans(dataset1_1.set4.bs$Hs, na.rm=TRUE)
dataset1_1.set4.het
dataset1_1.set4.rich=allelic.richness(dataset1_1.set4.genind)
dataset1_1.set4.ar=colMeans(dataset1_1.set4.rich$Ar, na.rm=TRUE)
dataset1_1.set4.ar
library(vcfR)
library(hierfstat)
dataset1_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_2/populations_filter/set1/populations.snps.vcf")
dataset1_2.set1.genind=vcfR2genind(dataset1_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_2.set1.genind@pop=pop
dataset1_2.set1.bs=basic.stats(dataset1_2.set1.genind)
dataset1_2.set1.het=colMeans(dataset1_2.set1.bs$Hs, na.rm=TRUE)
dataset1_2.set1.het
dataset1_2.set1.rich=allelic.richness(dataset1_2.set1.genind)
dataset1_2.set1.ar=colMeans(dataset1_2.set1.rich$Ar, na.rm=TRUE)
dataset1_2.set1.ar
library(vcfR)
library(hierfstat)
dataset1_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_2/populations_filter/set2/populations.snps.vcf")
dataset1_2.set2.genind=vcfR2genind(dataset1_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_2.set2.genind@pop=pop
dataset1_2.set2.bs=basic.stats(dataset1_2.set2.genind)
dataset1_2.set2.het=colMeans(dataset1_2.set2.bs$Hs, na.rm=TRUE)
dataset1_2.set2.het
dataset1_2.set2.rich=allelic.richness(dataset1_2.set2.genind)
dataset1_2.set2.ar=colMeans(dataset1_2.set2.rich$Ar, na.rm=TRUE)
dataset1_2.set2.ar
library(vcfR)
library(hierfstat)
dataset1_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_2/populations_filter/set3/populations.snps.vcf")
dataset1_2.set3.genind=vcfR2genind(dataset1_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_2.set3.genind@pop=pop
dataset1_2.set3.bs=basic.stats(dataset1_2.set3.genind)
dataset1_2.set3.het=colMeans(dataset1_2.set3.bs$Hs, na.rm=TRUE)
dataset1_2.set3.het
dataset1_2.set3.rich=allelic.richness(dataset1_2.set3.genind)
dataset1_2.set3.ar=colMeans(dataset1_2.set3.rich$Ar, na.rm=TRUE)
dataset1_2.set3.ar
library(vcfR)
library(hierfstat)
dataset1_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_2/populations_filter/set4/populations.snps.vcf")
dataset1_2.set4.genind=vcfR2genind(dataset1_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_2.set4.genind@pop=pop
dataset1_2.set4.bs=basic.stats(dataset1_2.set4.genind)
dataset1_2.set4.het=colMeans(dataset1_2.set4.bs$Hs, na.rm=TRUE)
dataset1_2.set4.het
dataset1_2.set4.rich=allelic.richness(dataset1_2.set4.genind)
dataset1_2.set4.ar=colMeans(dataset1_2.set4.rich$Ar, na.rm=TRUE)
dataset1_2.set4.ar
library(vcfR)
library(hierfstat)
dataset1_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_3/populations_filter/set1/populations.snps.vcf")
dataset1_3.set1.genind=vcfR2genind(dataset1_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_3.set1.genind@pop=pop
dataset1_3.set1.bs=basic.stats(dataset1_3.set1.genind)
dataset1_3.set1.het=colMeans(dataset1_3.set1.bs$Hs, na.rm=TRUE)
dataset1_3.set1.het
dataset1_3.set1.rich=allelic.richness(dataset1_3.set1.genind)
dataset1_3.set1.ar=colMeans(dataset1_3.set1.rich$Ar, na.rm=TRUE)
dataset1_3.set1.ar
library(vcfR)
library(hierfstat)
dataset1_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_3/populations_filter/set2/populations.snps.vcf")
dataset1_3.set2.genind=vcfR2genind(dataset1_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_3.set2.genind@pop=pop
dataset1_3.set2.bs=basic.stats(dataset1_3.set2.genind)
dataset1_3.set2.het=colMeans(dataset1_3.set2.bs$Hs, na.rm=TRUE)
dataset1_3.set2.het
dataset1_3.set2.rich=allelic.richness(dataset1_3.set2.genind)
dataset1_3.set2.ar=colMeans(dataset1_3.set2.rich$Ar, na.rm=TRUE)
dataset1_3.set2.ar
library(vcfR)
library(hierfstat)
dataset1_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_3/populations_filter/set3/populations.snps.vcf")
dataset1_3.set3.genind=vcfR2genind(dataset1_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_3.set3.genind@pop=pop
dataset1_3.set3.bs=basic.stats(dataset1_3.set3.genind)
dataset1_3.set3.het=colMeans(dataset1_3.set3.bs$Hs, na.rm=TRUE)
dataset1_3.set3.het
dataset1_3.set3.rich=allelic.richness(dataset1_3.set3.genind)
dataset1_3.set3.ar=colMeans(dataset1_3.set3.rich$Ar, na.rm=TRUE)
dataset1_3.set3.ar
library(vcfR)
library(hierfstat)
dataset1_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_3/populations_filter/set4/populations.snps.vcf")
dataset1_3.set4.genind=vcfR2genind(dataset1_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_3.set4.genind@pop=pop
dataset1_3.set4.bs=basic.stats(dataset1_3.set4.genind)
dataset1_3.set4.het=colMeans(dataset1_3.set4.bs$Hs, na.rm=TRUE)
dataset1_3.set4.het
dataset1_3.set4.rich=allelic.richness(dataset1_3.set4.genind)
dataset1_3.set4.ar=colMeans(dataset1_3.set4.rich$Ar, na.rm=TRUE)
dataset1_3.set4.ar
library(vcfR)
library(hierfstat)
dataset1_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_4/populations_filter/set1/populations.snps.vcf")
dataset1_4.set1.genind=vcfR2genind(dataset1_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_4.set1.genind@pop=pop
dataset1_4.set1.bs=basic.stats(dataset1_4.set1.genind)
dataset1_4.set1.het=colMeans(dataset1_4.set1.bs$Hs, na.rm=TRUE)
dataset1_4.set1.het
dataset1_4.set1.rich=allelic.richness(dataset1_4.set1.genind)
dataset1_4.set1.ar=colMeans(dataset1_4.set1.rich$Ar, na.rm=TRUE)
dataset1_4.set1.ar
library(vcfR)
library(hierfstat)
dataset1_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_4/populations_filter/set2/populations.snps.vcf")
dataset1_4.set2.genind=vcfR2genind(dataset1_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_4.set2.genind@pop=pop
dataset1_4.set2.bs=basic.stats(dataset1_4.set2.genind)
dataset1_4.set2.het=colMeans(dataset1_4.set2.bs$Hs, na.rm=TRUE)
dataset1_4.set2.het
dataset1_4.set2.rich=allelic.richness(dataset1_4.set2.genind)
dataset1_4.set2.ar=colMeans(dataset1_4.set2.rich$Ar, na.rm=TRUE)
dataset1_4.set2.ar
library(vcfR)
library(hierfstat)
dataset1_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_4/populations_filter/set3/populations.snps.vcf")
dataset1_4.set3.genind=vcfR2genind(dataset1_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_4.set3.genind@pop=pop
dataset1_4.set3.bs=basic.stats(dataset1_4.set3.genind)
dataset1_4.set3.het=colMeans(dataset1_4.set3.bs$Hs, na.rm=TRUE)
dataset1_4.set3.het
dataset1_4.set3.rich=allelic.richness(dataset1_4.set3.genind)
dataset1_4.set3.ar=colMeans(dataset1_4.set3.rich$Ar, na.rm=TRUE)
dataset1_4.set3.ar
library(vcfR)
library(hierfstat)
dataset1_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_4/populations_filter/set4/populations.snps.vcf")
dataset1_4.set4.genind=vcfR2genind(dataset1_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_4.set4.genind@pop=pop
dataset1_4.set4.bs=basic.stats(dataset1_4.set4.genind)
dataset1_4.set4.het=colMeans(dataset1_4.set4.bs$Hs, na.rm=TRUE)
dataset1_4.set4.het
dataset1_4.set4.rich=allelic.richness(dataset1_4.set4.genind)
dataset1_4.set4.ar=colMeans(dataset1_4.set4.rich$Ar, na.rm=TRUE)
dataset1_4.set4.ar
library(vcfR)
library(hierfstat)
dataset1_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_5/populations_filter/set1/populations.snps.vcf")
dataset1_5.set1.genind=vcfR2genind(dataset1_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_5.set1.genind@pop=pop
dataset1_5.set1.bs=basic.stats(dataset1_5.set1.genind)
dataset1_5.set1.het=colMeans(dataset1_5.set1.bs$Hs, na.rm=TRUE)
dataset1_5.set1.het
dataset1_5.set1.rich=allelic.richness(dataset1_5.set1.genind)
dataset1_5.set1.ar=colMeans(dataset1_5.set1.rich$Ar, na.rm=TRUE)
dataset1_5.set1.ar
library(vcfR)
library(hierfstat)
dataset1_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_5/populations_filter/set2/populations.snps.vcf")
dataset1_5.set2.genind=vcfR2genind(dataset1_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_5.set2.genind@pop=pop
dataset1_5.set2.bs=basic.stats(dataset1_5.set2.genind)
dataset1_5.set2.het=colMeans(dataset1_5.set2.bs$Hs, na.rm=TRUE)
dataset1_5.set2.het
dataset1_5.set2.rich=allelic.richness(dataset1_5.set2.genind)
dataset1_5.set2.ar=colMeans(dataset1_5.set2.rich$Ar, na.rm=TRUE)
dataset1_5.set2.ar
library(vcfR)
library(hierfstat)
dataset1_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_5/populations_filter/set3/populations.snps.vcf")
dataset1_5.set3.genind=vcfR2genind(dataset1_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_5.set3.genind@pop=pop
dataset1_5.set3.bs=basic.stats(dataset1_5.set3.genind)
dataset1_5.set3.het=colMeans(dataset1_5.set3.bs$Hs, na.rm=TRUE)
dataset1_5.set3.het
dataset1_5.set3.rich=allelic.richness(dataset1_5.set3.genind)
dataset1_5.set3.ar=colMeans(dataset1_5.set3.rich$Ar, na.rm=TRUE)
dataset1_5.set3.ar
library(vcfR)
library(hierfstat)
dataset1_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset1/dataset1_5/populations_filter/set4/populations.snps.vcf")
dataset1_5.set4.genind=vcfR2genind(dataset1_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset1_5.set4.genind@pop=pop
dataset1_5.set4.bs=basic.stats(dataset1_5.set4.genind)
dataset1_5.set4.het=colMeans(dataset1_5.set4.bs$Hs, na.rm=TRUE)
dataset1_5.set4.het
dataset1_5.set4.rich=allelic.richness(dataset1_5.set4.genind)
dataset1_5.set4.ar=colMeans(dataset1_5.set4.rich$Ar, na.rm=TRUE)
dataset1_5.set4.ar
library(vcfR)
library(hierfstat)
dataset2_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_1/populations_filter/set1/populations.snps.vcf")
dataset2_1.set1.genind=vcfR2genind(dataset2_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_1.set1.genind@pop=pop
dataset2_1.set1.bs=basic.stats(dataset2_1.set1.genind)
dataset2_1.set1.het=colMeans(dataset2_1.set1.bs$Hs, na.rm=TRUE)
dataset2_1.set1.het
dataset2_1.set1.rich=allelic.richness(dataset2_1.set1.genind)
dataset2_1.set1.ar=colMeans(dataset2_1.set1.rich$Ar, na.rm=TRUE)
dataset2_1.set1.ar
library(vcfR)
library(hierfstat)
dataset2_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_1/populations_filter/set2/populations.snps.vcf")
dataset2_1.set2.genind=vcfR2genind(dataset2_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_1.set2.genind@pop=pop
dataset2_1.set2.bs=basic.stats(dataset2_1.set2.genind)
dataset2_1.set2.het=colMeans(dataset2_1.set2.bs$Hs, na.rm=TRUE)
dataset2_1.set2.het
dataset2_1.set2.rich=allelic.richness(dataset2_1.set2.genind)
dataset2_1.set2.ar=colMeans(dataset2_1.set2.rich$Ar, na.rm=TRUE)
dataset2_1.set2.ar
library(vcfR)
library(hierfstat)
dataset2_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_1/populations_filter/set3/populations.snps.vcf")
dataset2_1.set3.genind=vcfR2genind(dataset2_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_1.set3.genind@pop=pop
dataset2_1.set3.bs=basic.stats(dataset2_1.set3.genind)
dataset2_1.set3.het=colMeans(dataset2_1.set3.bs$Hs, na.rm=TRUE)
dataset2_1.set3.het
dataset2_1.set3.rich=allelic.richness(dataset2_1.set3.genind)
dataset2_1.set3.ar=colMeans(dataset2_1.set3.rich$Ar, na.rm=TRUE)
dataset2_1.set3.ar
library(vcfR)
library(hierfstat)
dataset2_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_1/populations_filter/set4/populations.snps.vcf")
dataset2_1.set4.genind=vcfR2genind(dataset2_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_1.set4.genind@pop=pop
dataset2_1.set4.bs=basic.stats(dataset2_1.set4.genind)
dataset2_1.set4.het=colMeans(dataset2_1.set4.bs$Hs, na.rm=TRUE)
dataset2_1.set4.het
dataset2_1.set4.rich=allelic.richness(dataset2_1.set4.genind)
dataset2_1.set4.ar=colMeans(dataset2_1.set4.rich$Ar, na.rm=TRUE)
dataset2_1.set4.ar
library(vcfR)
library(hierfstat)
dataset2_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_2/populations_filter/set1/populations.snps.vcf")
dataset2_2.set1.genind=vcfR2genind(dataset2_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_2.set1.genind@pop=pop
dataset2_2.set1.bs=basic.stats(dataset2_2.set1.genind)
dataset2_2.set1.het=colMeans(dataset2_2.set1.bs$Hs, na.rm=TRUE)
dataset2_2.set1.het
dataset2_2.set1.rich=allelic.richness(dataset2_2.set1.genind)
dataset2_2.set1.ar=colMeans(dataset2_2.set1.rich$Ar, na.rm=TRUE)
dataset2_2.set1.ar
library(vcfR)
library(hierfstat)
dataset2_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_2/populations_filter/set2/populations.snps.vcf")
dataset2_2.set2.genind=vcfR2genind(dataset2_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_2.set2.genind@pop=pop
dataset2_2.set2.bs=basic.stats(dataset2_2.set2.genind)
dataset2_2.set2.het=colMeans(dataset2_2.set2.bs$Hs, na.rm=TRUE)
dataset2_2.set2.het
dataset2_2.set2.rich=allelic.richness(dataset2_2.set2.genind)
dataset2_2.set2.ar=colMeans(dataset2_2.set2.rich$Ar, na.rm=TRUE)
dataset2_2.set2.ar
library(vcfR)
library(hierfstat)
dataset2_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_2/populations_filter/set3/populations.snps.vcf")
dataset2_2.set3.genind=vcfR2genind(dataset2_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_2.set3.genind@pop=pop
dataset2_2.set3.bs=basic.stats(dataset2_2.set3.genind)
dataset2_2.set3.het=colMeans(dataset2_2.set3.bs$Hs, na.rm=TRUE)
dataset2_2.set3.het
dataset2_2.set3.rich=allelic.richness(dataset2_2.set3.genind)
dataset2_2.set3.ar=colMeans(dataset2_2.set3.rich$Ar, na.rm=TRUE)
dataset2_2.set3.ar
library(vcfR)
library(hierfstat)
dataset2_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_2/populations_filter/set4/populations.snps.vcf")
dataset2_2.set4.genind=vcfR2genind(dataset2_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_2.set4.genind@pop=pop
dataset2_2.set4.bs=basic.stats(dataset2_2.set4.genind)
dataset2_2.set4.het=colMeans(dataset2_2.set4.bs$Hs, na.rm=TRUE)
dataset2_2.set4.het
dataset2_2.set4.rich=allelic.richness(dataset2_2.set4.genind)
dataset2_2.set4.ar=colMeans(dataset2_2.set4.rich$Ar, na.rm=TRUE)
dataset2_2.set4.ar
library(vcfR)
library(hierfstat)
dataset2_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_3/populations_filter/set1/populations.snps.vcf")
dataset2_3.set1.genind=vcfR2genind(dataset2_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_3.set1.genind@pop=pop
dataset2_3.set1.bs=basic.stats(dataset2_3.set1.genind)
dataset2_3.set1.het=colMeans(dataset2_3.set1.bs$Hs, na.rm=TRUE)
dataset2_3.set1.het
dataset2_3.set1.rich=allelic.richness(dataset2_3.set1.genind)
dataset2_3.set1.ar=colMeans(dataset2_3.set1.rich$Ar, na.rm=TRUE)
dataset2_3.set1.ar
library(vcfR)
library(hierfstat)
dataset2_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_3/populations_filter/set2/populations.snps.vcf")
dataset2_3.set2.genind=vcfR2genind(dataset2_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_3.set2.genind@pop=pop
dataset2_3.set2.bs=basic.stats(dataset2_3.set2.genind)
dataset2_3.set2.het=colMeans(dataset2_3.set2.bs$Hs, na.rm=TRUE)
dataset2_3.set2.het
dataset2_3.set2.rich=allelic.richness(dataset2_3.set2.genind)
dataset2_3.set2.ar=colMeans(dataset2_3.set2.rich$Ar, na.rm=TRUE)
dataset2_3.set2.ar
library(vcfR)
library(hierfstat)
dataset2_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_3/populations_filter/set3/populations.snps.vcf")
dataset2_3.set3.genind=vcfR2genind(dataset2_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_3.set3.genind@pop=pop
dataset2_3.set3.bs=basic.stats(dataset2_3.set3.genind)
dataset2_3.set3.het=colMeans(dataset2_3.set3.bs$Hs, na.rm=TRUE)
dataset2_3.set3.het
dataset2_3.set3.rich=allelic.richness(dataset2_3.set3.genind)
dataset2_3.set3.ar=colMeans(dataset2_3.set3.rich$Ar, na.rm=TRUE)
dataset2_3.set3.ar
library(vcfR)
library(hierfstat)
dataset2_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_3/populations_filter/set4/populations.snps.vcf")
dataset2_3.set4.genind=vcfR2genind(dataset2_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_3.set4.genind@pop=pop
dataset2_3.set4.bs=basic.stats(dataset2_3.set4.genind)
dataset2_3.set4.het=colMeans(dataset2_3.set4.bs$Hs, na.rm=TRUE)
dataset2_3.set4.het
dataset2_3.set4.rich=allelic.richness(dataset2_3.set4.genind)
dataset2_3.set4.ar=colMeans(dataset2_3.set4.rich$Ar, na.rm=TRUE)
dataset2_3.set4.ar
library(vcfR)
library(hierfstat)
dataset2_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_4/populations_filter/set1/populations.snps.vcf")
dataset2_4.set1.genind=vcfR2genind(dataset2_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_4.set1.genind@pop=pop
dataset2_4.set1.bs=basic.stats(dataset2_4.set1.genind)
dataset2_4.set1.het=colMeans(dataset2_4.set1.bs$Hs, na.rm=TRUE)
dataset2_4.set1.het
dataset2_4.set1.rich=allelic.richness(dataset2_4.set1.genind)
dataset2_4.set1.ar=colMeans(dataset2_4.set1.rich$Ar, na.rm=TRUE)
dataset2_4.set1.ar
library(vcfR)
library(hierfstat)
dataset2_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_4/populations_filter/set2/populations.snps.vcf")
dataset2_4.set2.genind=vcfR2genind(dataset2_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_4.set2.genind@pop=pop
dataset2_4.set2.bs=basic.stats(dataset2_4.set2.genind)
dataset2_4.set2.het=colMeans(dataset2_4.set2.bs$Hs, na.rm=TRUE)
dataset2_4.set2.het
dataset2_4.set2.rich=allelic.richness(dataset2_4.set2.genind)
dataset2_4.set2.ar=colMeans(dataset2_4.set2.rich$Ar, na.rm=TRUE)
dataset2_4.set2.ar
library(vcfR)
library(hierfstat)
dataset2_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_4/populations_filter/set3/populations.snps.vcf")
dataset2_4.set3.genind=vcfR2genind(dataset2_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_4.set3.genind@pop=pop
dataset2_4.set3.bs=basic.stats(dataset2_4.set3.genind)
dataset2_4.set3.het=colMeans(dataset2_4.set3.bs$Hs, na.rm=TRUE)
dataset2_4.set3.het
dataset2_4.set3.rich=allelic.richness(dataset2_4.set3.genind)
dataset2_4.set3.ar=colMeans(dataset2_4.set3.rich$Ar, na.rm=TRUE)
dataset2_4.set3.ar
library(vcfR)
library(hierfstat)
dataset2_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_4/populations_filter/set4/populations.snps.vcf")
dataset2_4.set4.genind=vcfR2genind(dataset2_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_4.set4.genind@pop=pop
dataset2_4.set4.bs=basic.stats(dataset2_4.set4.genind)
dataset2_4.set4.het=colMeans(dataset2_4.set4.bs$Hs, na.rm=TRUE)
dataset2_4.set4.het
dataset2_4.set4.rich=allelic.richness(dataset2_4.set4.genind)
dataset2_4.set4.ar=colMeans(dataset2_4.set4.rich$Ar, na.rm=TRUE)
dataset2_4.set4.ar
library(vcfR)
library(hierfstat)
dataset2_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_5/populations_filter/set1/populations.snps.vcf")
dataset2_5.set1.genind=vcfR2genind(dataset2_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_5.set1.genind@pop=pop
dataset2_5.set1.bs=basic.stats(dataset2_5.set1.genind)
dataset2_5.set1.het=colMeans(dataset2_5.set1.bs$Hs, na.rm=TRUE)
dataset2_5.set1.het
dataset2_5.set1.rich=allelic.richness(dataset2_5.set1.genind)
dataset2_5.set1.ar=colMeans(dataset2_5.set1.rich$Ar, na.rm=TRUE)
dataset2_5.set1.ar
library(vcfR)
library(hierfstat)
dataset2_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_5/populations_filter/set2/populations.snps.vcf")
dataset2_5.set2.genind=vcfR2genind(dataset2_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_5.set2.genind@pop=pop
dataset2_5.set2.bs=basic.stats(dataset2_5.set2.genind)
dataset2_5.set2.het=colMeans(dataset2_5.set2.bs$Hs, na.rm=TRUE)
dataset2_5.set2.het
dataset2_5.set2.rich=allelic.richness(dataset2_5.set2.genind)
dataset2_5.set2.ar=colMeans(dataset2_5.set2.rich$Ar, na.rm=TRUE)
dataset2_5.set2.ar
library(vcfR)
library(hierfstat)
dataset2_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_5/populations_filter/set3/populations.snps.vcf")
dataset2_5.set3.genind=vcfR2genind(dataset2_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_5.set3.genind@pop=pop
dataset2_5.set3.bs=basic.stats(dataset2_5.set3.genind)
dataset2_5.set3.het=colMeans(dataset2_5.set3.bs$Hs, na.rm=TRUE)
dataset2_5.set3.het
dataset2_5.set3.rich=allelic.richness(dataset2_5.set3.genind)
dataset2_5.set3.ar=colMeans(dataset2_5.set3.rich$Ar, na.rm=TRUE)
dataset2_5.set3.ar
library(vcfR)
library(hierfstat)
dataset2_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset2/dataset2_5/populations_filter/set4/populations.snps.vcf")
dataset2_5.set4.genind=vcfR2genind(dataset2_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset2_5.set4.genind@pop=pop
dataset2_5.set4.bs=basic.stats(dataset2_5.set4.genind)
dataset2_5.set4.het=colMeans(dataset2_5.set4.bs$Hs, na.rm=TRUE)
dataset2_5.set4.het
dataset2_5.set4.rich=allelic.richness(dataset2_5.set4.genind)
dataset2_5.set4.ar=colMeans(dataset2_5.set4.rich$Ar, na.rm=TRUE)
dataset2_5.set4.ar
library(vcfR)
library(hierfstat)
dataset3_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_1/populations_filter/set1/populations.snps.vcf")
dataset3_1.set1.genind=vcfR2genind(dataset3_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_1.set1.genind@pop=pop
dataset3_1.set1.bs=basic.stats(dataset3_1.set1.genind)
dataset3_1.set1.het=colMeans(dataset3_1.set1.bs$Hs, na.rm=TRUE)
dataset3_1.set1.het
dataset3_1.set1.rich=allelic.richness(dataset3_1.set1.genind)
dataset3_1.set1.ar=colMeans(dataset3_1.set1.rich$Ar, na.rm=TRUE)
dataset3_1.set1.ar
library(vcfR)
library(hierfstat)
dataset3_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_1/populations_filter/set2/populations.snps.vcf")
dataset3_1.set2.genind=vcfR2genind(dataset3_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_1.set2.genind@pop=pop
dataset3_1.set2.bs=basic.stats(dataset3_1.set2.genind)
dataset3_1.set2.het=colMeans(dataset3_1.set2.bs$Hs, na.rm=TRUE)
dataset3_1.set2.het
dataset3_1.set2.rich=allelic.richness(dataset3_1.set2.genind)
dataset3_1.set2.ar=colMeans(dataset3_1.set2.rich$Ar, na.rm=TRUE)
dataset3_1.set2.ar
library(vcfR)
library(hierfstat)
dataset3_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_1/populations_filter/set3/populations.snps.vcf")
dataset3_1.set3.genind=vcfR2genind(dataset3_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_1.set3.genind@pop=pop
dataset3_1.set3.bs=basic.stats(dataset3_1.set3.genind)
dataset3_1.set3.het=colMeans(dataset3_1.set3.bs$Hs, na.rm=TRUE)
dataset3_1.set3.het
dataset3_1.set3.rich=allelic.richness(dataset3_1.set3.genind)
dataset3_1.set3.ar=colMeans(dataset3_1.set3.rich$Ar, na.rm=TRUE)
dataset3_1.set3.ar
library(vcfR)
library(hierfstat)
dataset3_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_1/populations_filter/set4/populations.snps.vcf")
dataset3_1.set4.genind=vcfR2genind(dataset3_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_1.set4.genind@pop=pop
dataset3_1.set4.bs=basic.stats(dataset3_1.set4.genind)
dataset3_1.set4.het=colMeans(dataset3_1.set4.bs$Hs, na.rm=TRUE)
dataset3_1.set4.het
dataset3_1.set4.rich=allelic.richness(dataset3_1.set4.genind)
dataset3_1.set4.ar=colMeans(dataset3_1.set4.rich$Ar, na.rm=TRUE)
dataset3_1.set4.ar
library(vcfR)
library(hierfstat)
dataset3_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_2/populations_filter/set1/populations.snps.vcf")
dataset3_2.set1.genind=vcfR2genind(dataset3_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_2.set1.genind@pop=pop
dataset3_2.set1.bs=basic.stats(dataset3_2.set1.genind)
dataset3_2.set1.het=colMeans(dataset3_2.set1.bs$Hs, na.rm=TRUE)
dataset3_2.set1.het
dataset3_2.set1.rich=allelic.richness(dataset3_2.set1.genind)
dataset3_2.set1.ar=colMeans(dataset3_2.set1.rich$Ar, na.rm=TRUE)
dataset3_2.set1.ar
library(vcfR)
library(hierfstat)
dataset3_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_2/populations_filter/set2/populations.snps.vcf")
dataset3_2.set2.genind=vcfR2genind(dataset3_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_2.set2.genind@pop=pop
dataset3_2.set2.bs=basic.stats(dataset3_2.set2.genind)
dataset3_2.set2.het=colMeans(dataset3_2.set2.bs$Hs, na.rm=TRUE)
dataset3_2.set2.het
dataset3_2.set2.rich=allelic.richness(dataset3_2.set2.genind)
dataset3_2.set2.ar=colMeans(dataset3_2.set2.rich$Ar, na.rm=TRUE)
dataset3_2.set2.ar
library(vcfR)
library(hierfstat)
dataset3_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_2/populations_filter/set3/populations.snps.vcf")
dataset3_2.set3.genind=vcfR2genind(dataset3_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_2.set3.genind@pop=pop
dataset3_2.set3.bs=basic.stats(dataset3_2.set3.genind)
dataset3_2.set3.het=colMeans(dataset3_2.set3.bs$Hs, na.rm=TRUE)
dataset3_2.set3.het
dataset3_2.set3.rich=allelic.richness(dataset3_2.set3.genind)
dataset3_2.set3.ar=colMeans(dataset3_2.set3.rich$Ar, na.rm=TRUE)
dataset3_2.set3.ar
library(vcfR)
library(hierfstat)
dataset3_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_2/populations_filter/set4/populations.snps.vcf")
dataset3_2.set4.genind=vcfR2genind(dataset3_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_2.set4.genind@pop=pop
dataset3_2.set4.bs=basic.stats(dataset3_2.set4.genind)
dataset3_2.set4.het=colMeans(dataset3_2.set4.bs$Hs, na.rm=TRUE)
dataset3_2.set4.het
dataset3_2.set4.rich=allelic.richness(dataset3_2.set4.genind)
dataset3_2.set4.ar=colMeans(dataset3_2.set4.rich$Ar, na.rm=TRUE)
dataset3_2.set4.ar
library(vcfR)
library(hierfstat)
dataset3_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_3/populations_filter/set1/populations.snps.vcf")
dataset3_3.set1.genind=vcfR2genind(dataset3_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_3.set1.genind@pop=pop
dataset3_3.set1.bs=basic.stats(dataset3_3.set1.genind)
dataset3_3.set1.het=colMeans(dataset3_3.set1.bs$Hs, na.rm=TRUE)
dataset3_3.set1.het
dataset3_3.set1.rich=allelic.richness(dataset3_3.set1.genind)
dataset3_3.set1.ar=colMeans(dataset3_3.set1.rich$Ar, na.rm=TRUE)
dataset3_3.set1.ar
library(vcfR)
library(hierfstat)
dataset3_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_3/populations_filter/set2/populations.snps.vcf")
dataset3_3.set2.genind=vcfR2genind(dataset3_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_3.set2.genind@pop=pop
dataset3_3.set2.bs=basic.stats(dataset3_3.set2.genind)
dataset3_3.set2.het=colMeans(dataset3_3.set2.bs$Hs, na.rm=TRUE)
dataset3_3.set2.het
dataset3_3.set2.rich=allelic.richness(dataset3_3.set2.genind)
dataset3_3.set2.ar=colMeans(dataset3_3.set2.rich$Ar, na.rm=TRUE)
dataset3_3.set2.ar
library(vcfR)
library(hierfstat)
dataset3_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_3/populations_filter/set3/populations.snps.vcf")
dataset3_3.set3.genind=vcfR2genind(dataset3_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_3.set3.genind@pop=pop
dataset3_3.set3.bs=basic.stats(dataset3_3.set3.genind)
dataset3_3.set3.het=colMeans(dataset3_3.set3.bs$Hs, na.rm=TRUE)
dataset3_3.set3.het
dataset3_3.set3.rich=allelic.richness(dataset3_3.set3.genind)
dataset3_3.set3.ar=colMeans(dataset3_3.set3.rich$Ar, na.rm=TRUE)
dataset3_3.set3.ar
library(vcfR)
library(hierfstat)
dataset3_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_3/populations_filter/set4/populations.snps.vcf")
dataset3_3.set4.genind=vcfR2genind(dataset3_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_3.set4.genind@pop=pop
dataset3_3.set4.bs=basic.stats(dataset3_3.set4.genind)
dataset3_3.set4.het=colMeans(dataset3_3.set4.bs$Hs, na.rm=TRUE)
dataset3_3.set4.het
dataset3_3.set4.rich=allelic.richness(dataset3_3.set4.genind)
dataset3_3.set4.ar=colMeans(dataset3_3.set4.rich$Ar, na.rm=TRUE)
dataset3_3.set4.ar
library(vcfR)
library(hierfstat)
dataset3_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_4/populations_filter/set1/populations.snps.vcf")
dataset3_4.set1.genind=vcfR2genind(dataset3_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_4.set1.genind@pop=pop
dataset3_4.set1.bs=basic.stats(dataset3_4.set1.genind)
dataset3_4.set1.het=colMeans(dataset3_4.set1.bs$Hs, na.rm=TRUE)
dataset3_4.set1.het
dataset3_4.set1.rich=allelic.richness(dataset3_4.set1.genind)
dataset3_4.set1.ar=colMeans(dataset3_4.set1.rich$Ar, na.rm=TRUE)
dataset3_4.set1.ar
library(vcfR)
library(hierfstat)
dataset3_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_4/populations_filter/set2/populations.snps.vcf")
dataset3_4.set2.genind=vcfR2genind(dataset3_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_4.set2.genind@pop=pop
dataset3_4.set2.bs=basic.stats(dataset3_4.set2.genind)
dataset3_4.set2.het=colMeans(dataset3_4.set2.bs$Hs, na.rm=TRUE)
dataset3_4.set2.het
dataset3_4.set2.rich=allelic.richness(dataset3_4.set2.genind)
dataset3_4.set2.ar=colMeans(dataset3_4.set2.rich$Ar, na.rm=TRUE)
dataset3_4.set2.ar
library(vcfR)
library(hierfstat)
dataset3_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_4/populations_filter/set3/populations.snps.vcf")
dataset3_4.set3.genind=vcfR2genind(dataset3_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_4.set3.genind@pop=pop
dataset3_4.set3.bs=basic.stats(dataset3_4.set3.genind)
dataset3_4.set3.het=colMeans(dataset3_4.set3.bs$Hs, na.rm=TRUE)
dataset3_4.set3.het
dataset3_4.set3.rich=allelic.richness(dataset3_4.set3.genind)
dataset3_4.set3.ar=colMeans(dataset3_4.set3.rich$Ar, na.rm=TRUE)
dataset3_4.set3.ar
library(vcfR)
library(hierfstat)
dataset3_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_4/populations_filter/set4/populations.snps.vcf")
dataset3_4.set4.genind=vcfR2genind(dataset3_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_4.set4.genind@pop=pop
dataset3_4.set4.bs=basic.stats(dataset3_4.set4.genind)
dataset3_4.set4.het=colMeans(dataset3_4.set4.bs$Hs, na.rm=TRUE)
dataset3_4.set4.het
dataset3_4.set4.rich=allelic.richness(dataset3_4.set4.genind)
dataset3_4.set4.ar=colMeans(dataset3_4.set4.rich$Ar, na.rm=TRUE)
dataset3_4.set4.ar
library(vcfR)
library(hierfstat)
dataset3_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_5/populations_filter/set1/populations.snps.vcf")
dataset3_5.set1.genind=vcfR2genind(dataset3_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_5.set1.genind@pop=pop
dataset3_5.set1.bs=basic.stats(dataset3_5.set1.genind)
dataset3_5.set1.het=colMeans(dataset3_5.set1.bs$Hs, na.rm=TRUE)
dataset3_5.set1.het
dataset3_5.set1.rich=allelic.richness(dataset3_5.set1.genind)
dataset3_5.set1.ar=colMeans(dataset3_5.set1.rich$Ar, na.rm=TRUE)
dataset3_5.set1.ar
library(vcfR)
library(hierfstat)
dataset3_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_5/populations_filter/set2/populations.snps.vcf")
dataset3_5.set2.genind=vcfR2genind(dataset3_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_5.set2.genind@pop=pop
dataset3_5.set2.bs=basic.stats(dataset3_5.set2.genind)
dataset3_5.set2.het=colMeans(dataset3_5.set2.bs$Hs, na.rm=TRUE)
dataset3_5.set2.het
dataset3_5.set2.rich=allelic.richness(dataset3_5.set2.genind)
dataset3_5.set2.ar=colMeans(dataset3_5.set2.rich$Ar, na.rm=TRUE)
dataset3_5.set2.ar
library(vcfR)
library(hierfstat)
dataset3_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_5/populations_filter/set3/populations.snps.vcf")
dataset3_5.set3.genind=vcfR2genind(dataset3_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_5.set3.genind@pop=pop
dataset3_5.set3.bs=basic.stats(dataset3_5.set3.genind)
dataset3_5.set3.het=colMeans(dataset3_5.set3.bs$Hs, na.rm=TRUE)
dataset3_5.set3.het
dataset3_5.set3.rich=allelic.richness(dataset3_5.set3.genind)
dataset3_5.set3.ar=colMeans(dataset3_5.set3.rich$Ar, na.rm=TRUE)
dataset3_5.set3.ar
library(vcfR)
library(hierfstat)
dataset3_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset3/dataset3_5/populations_filter/set4/populations.snps.vcf")
dataset3_5.set4.genind=vcfR2genind(dataset3_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset3_5.set4.genind@pop=pop
dataset3_5.set4.bs=basic.stats(dataset3_5.set4.genind)
dataset3_5.set4.het=colMeans(dataset3_5.set4.bs$Hs, na.rm=TRUE)
dataset3_5.set4.het
dataset3_5.set4.rich=allelic.richness(dataset3_5.set4.genind)
dataset3_5.set4.ar=colMeans(dataset3_5.set4.rich$Ar, na.rm=TRUE)
dataset3_5.set4.ar
library(vcfR)
library(hierfstat)
dataset4_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_1/populations_filter/set1/populations.snps.vcf")
dataset4_1.set1.genind=vcfR2genind(dataset4_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_1.set1.genind@pop=pop
dataset4_1.set1.bs=basic.stats(dataset4_1.set1.genind)
dataset4_1.set1.het=colMeans(dataset4_1.set1.bs$Hs, na.rm=TRUE)
dataset4_1.set1.het
dataset4_1.set1.rich=allelic.richness(dataset4_1.set1.genind)
dataset4_1.set1.ar=colMeans(dataset4_1.set1.rich$Ar, na.rm=TRUE)
dataset4_1.set1.ar
library(vcfR)
library(hierfstat)
dataset4_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_1/populations_filter/set2/populations.snps.vcf")
dataset4_1.set2.genind=vcfR2genind(dataset4_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_1.set2.genind@pop=pop
dataset4_1.set2.bs=basic.stats(dataset4_1.set2.genind)
dataset4_1.set2.het=colMeans(dataset4_1.set2.bs$Hs, na.rm=TRUE)
dataset4_1.set2.het
dataset4_1.set2.rich=allelic.richness(dataset4_1.set2.genind)
dataset4_1.set2.ar=colMeans(dataset4_1.set2.rich$Ar, na.rm=TRUE)
dataset4_1.set2.ar
library(vcfR)
library(hierfstat)
dataset4_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_1/populations_filter/set3/populations.snps.vcf")
dataset4_1.set3.genind=vcfR2genind(dataset4_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_1.set3.genind@pop=pop
dataset4_1.set3.bs=basic.stats(dataset4_1.set3.genind)
dataset4_1.set3.het=colMeans(dataset4_1.set3.bs$Hs, na.rm=TRUE)
dataset4_1.set3.het
dataset4_1.set3.rich=allelic.richness(dataset4_1.set3.genind)
dataset4_1.set3.ar=colMeans(dataset4_1.set3.rich$Ar, na.rm=TRUE)
dataset4_1.set3.ar
library(vcfR)
library(hierfstat)
dataset4_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_1/populations_filter/set4/populations.snps.vcf")
dataset4_1.set4.genind=vcfR2genind(dataset4_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_1.set4.genind@pop=pop
dataset4_1.set4.bs=basic.stats(dataset4_1.set4.genind)
dataset4_1.set4.het=colMeans(dataset4_1.set4.bs$Hs, na.rm=TRUE)
dataset4_1.set4.het
dataset4_1.set4.rich=allelic.richness(dataset4_1.set4.genind)
dataset4_1.set4.ar=colMeans(dataset4_1.set4.rich$Ar, na.rm=TRUE)
dataset4_1.set4.ar
library(vcfR)
library(hierfstat)
dataset4_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_2/populations_filter/set1/populations.snps.vcf")
dataset4_2.set1.genind=vcfR2genind(dataset4_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_2.set1.genind@pop=pop
dataset4_2.set1.bs=basic.stats(dataset4_2.set1.genind)
dataset4_2.set1.het=colMeans(dataset4_2.set1.bs$Hs, na.rm=TRUE)
dataset4_2.set1.het
dataset4_2.set1.rich=allelic.richness(dataset4_2.set1.genind)
dataset4_2.set1.ar=colMeans(dataset4_2.set1.rich$Ar, na.rm=TRUE)
dataset4_2.set1.ar
library(vcfR)
library(hierfstat)
dataset4_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_2/populations_filter/set2/populations.snps.vcf")
dataset4_2.set2.genind=vcfR2genind(dataset4_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_2.set2.genind@pop=pop
dataset4_2.set2.bs=basic.stats(dataset4_2.set2.genind)
dataset4_2.set2.het=colMeans(dataset4_2.set2.bs$Hs, na.rm=TRUE)
dataset4_2.set2.het
dataset4_2.set2.rich=allelic.richness(dataset4_2.set2.genind)
dataset4_2.set2.ar=colMeans(dataset4_2.set2.rich$Ar, na.rm=TRUE)
dataset4_2.set2.ar
library(vcfR)
library(hierfstat)
dataset4_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_2/populations_filter/set3/populations.snps.vcf")
dataset4_2.set3.genind=vcfR2genind(dataset4_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_2.set3.genind@pop=pop
dataset4_2.set3.bs=basic.stats(dataset4_2.set3.genind)
dataset4_2.set3.het=colMeans(dataset4_2.set3.bs$Hs, na.rm=TRUE)
dataset4_2.set3.het
dataset4_2.set3.rich=allelic.richness(dataset4_2.set3.genind)
dataset4_2.set3.ar=colMeans(dataset4_2.set3.rich$Ar, na.rm=TRUE)
dataset4_2.set3.ar
library(vcfR)
library(hierfstat)
dataset4_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_2/populations_filter/set4/populations.snps.vcf")
dataset4_2.set4.genind=vcfR2genind(dataset4_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_2.set4.genind@pop=pop
dataset4_2.set4.bs=basic.stats(dataset4_2.set4.genind)
dataset4_2.set4.het=colMeans(dataset4_2.set4.bs$Hs, na.rm=TRUE)
dataset4_2.set4.het
dataset4_2.set4.rich=allelic.richness(dataset4_2.set4.genind)
dataset4_2.set4.ar=colMeans(dataset4_2.set4.rich$Ar, na.rm=TRUE)
dataset4_2.set4.ar
library(vcfR)
library(hierfstat)
dataset4_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_3/populations_filter/set1/populations.snps.vcf")
dataset4_3.set1.genind=vcfR2genind(dataset4_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_3.set1.genind@pop=pop
dataset4_3.set1.bs=basic.stats(dataset4_3.set1.genind)
dataset4_3.set1.het=colMeans(dataset4_3.set1.bs$Hs, na.rm=TRUE)
dataset4_3.set1.het
dataset4_3.set1.rich=allelic.richness(dataset4_3.set1.genind)
dataset4_3.set1.ar=colMeans(dataset4_3.set1.rich$Ar, na.rm=TRUE)
dataset4_3.set1.ar
library(vcfR)
library(hierfstat)
dataset4_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_3/populations_filter/set2/populations.snps.vcf")
dataset4_3.set2.genind=vcfR2genind(dataset4_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_3.set2.genind@pop=pop
dataset4_3.set2.bs=basic.stats(dataset4_3.set2.genind)
dataset4_3.set2.het=colMeans(dataset4_3.set2.bs$Hs, na.rm=TRUE)
dataset4_3.set2.het
dataset4_3.set2.rich=allelic.richness(dataset4_3.set2.genind)
dataset4_3.set2.ar=colMeans(dataset4_3.set2.rich$Ar, na.rm=TRUE)
dataset4_3.set2.ar
library(vcfR)
library(hierfstat)
dataset4_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_3/populations_filter/set3/populations.snps.vcf")
dataset4_3.set3.genind=vcfR2genind(dataset4_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_3.set3.genind@pop=pop
dataset4_3.set3.bs=basic.stats(dataset4_3.set3.genind)
dataset4_3.set3.het=colMeans(dataset4_3.set3.bs$Hs, na.rm=TRUE)
dataset4_3.set3.het
dataset4_3.set3.rich=allelic.richness(dataset4_3.set3.genind)
dataset4_3.set3.ar=colMeans(dataset4_3.set3.rich$Ar, na.rm=TRUE)
dataset4_3.set3.ar
library(vcfR)
library(hierfstat)
dataset4_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_3/populations_filter/set4/populations.snps.vcf")
dataset4_3.set4.genind=vcfR2genind(dataset4_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_3.set4.genind@pop=pop
dataset4_3.set4.bs=basic.stats(dataset4_3.set4.genind)
dataset4_3.set4.het=colMeans(dataset4_3.set4.bs$Hs, na.rm=TRUE)
dataset4_3.set4.het
dataset4_3.set4.rich=allelic.richness(dataset4_3.set4.genind)
dataset4_3.set4.ar=colMeans(dataset4_3.set4.rich$Ar, na.rm=TRUE)
dataset4_3.set4.ar
library(vcfR)
library(hierfstat)
dataset4_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_4/populations_filter/set1/populations.snps.vcf")
dataset4_4.set1.genind=vcfR2genind(dataset4_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_4.set1.genind@pop=pop
dataset4_4.set1.bs=basic.stats(dataset4_4.set1.genind)
dataset4_4.set1.het=colMeans(dataset4_4.set1.bs$Hs, na.rm=TRUE)
dataset4_4.set1.het
dataset4_4.set1.rich=allelic.richness(dataset4_4.set1.genind)
dataset4_4.set1.ar=colMeans(dataset4_4.set1.rich$Ar, na.rm=TRUE)
dataset4_4.set1.ar
library(vcfR)
library(hierfstat)
dataset4_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_4/populations_filter/set2/populations.snps.vcf")
dataset4_4.set2.genind=vcfR2genind(dataset4_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_4.set2.genind@pop=pop
dataset4_4.set2.bs=basic.stats(dataset4_4.set2.genind)
dataset4_4.set2.het=colMeans(dataset4_4.set2.bs$Hs, na.rm=TRUE)
dataset4_4.set2.het
dataset4_4.set2.rich=allelic.richness(dataset4_4.set2.genind)
dataset4_4.set2.ar=colMeans(dataset4_4.set2.rich$Ar, na.rm=TRUE)
dataset4_4.set2.ar
library(vcfR)
library(hierfstat)
dataset4_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_4/populations_filter/set3/populations.snps.vcf")
dataset4_4.set3.genind=vcfR2genind(dataset4_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_4.set3.genind@pop=pop
dataset4_4.set3.bs=basic.stats(dataset4_4.set3.genind)
dataset4_4.set3.het=colMeans(dataset4_4.set3.bs$Hs, na.rm=TRUE)
dataset4_4.set3.het
dataset4_4.set3.rich=allelic.richness(dataset4_4.set3.genind)
dataset4_4.set3.ar=colMeans(dataset4_4.set3.rich$Ar, na.rm=TRUE)
dataset4_4.set3.ar
library(vcfR)
library(hierfstat)
dataset4_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_4/populations_filter/set4/populations.snps.vcf")
dataset4_4.set4.genind=vcfR2genind(dataset4_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_4.set4.genind@pop=pop
dataset4_4.set4.bs=basic.stats(dataset4_4.set4.genind)
dataset4_4.set4.het=colMeans(dataset4_4.set4.bs$Hs, na.rm=TRUE)
dataset4_4.set4.het
dataset4_4.set4.rich=allelic.richness(dataset4_4.set4.genind)
dataset4_4.set4.ar=colMeans(dataset4_4.set4.rich$Ar, na.rm=TRUE)
dataset4_4.set4.ar
library(vcfR)
library(hierfstat)
dataset4_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_5/populations_filter/set1/populations.snps.vcf")
dataset4_5.set1.genind=vcfR2genind(dataset4_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_5.set1.genind@pop=pop
dataset4_5.set1.bs=basic.stats(dataset4_5.set1.genind)
dataset4_5.set1.het=colMeans(dataset4_5.set1.bs$Hs, na.rm=TRUE)
dataset4_5.set1.het
dataset4_5.set1.rich=allelic.richness(dataset4_5.set1.genind)
dataset4_5.set1.ar=colMeans(dataset4_5.set1.rich$Ar, na.rm=TRUE)
dataset4_5.set1.ar
library(vcfR)
library(hierfstat)
dataset4_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_5/populations_filter/set2/populations.snps.vcf")
dataset4_5.set2.genind=vcfR2genind(dataset4_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_5.set2.genind@pop=pop
dataset4_5.set2.bs=basic.stats(dataset4_5.set2.genind)
dataset4_5.set2.het=colMeans(dataset4_5.set2.bs$Hs, na.rm=TRUE)
dataset4_5.set2.het
dataset4_5.set2.rich=allelic.richness(dataset4_5.set2.genind)
dataset4_5.set2.ar=colMeans(dataset4_5.set2.rich$Ar, na.rm=TRUE)
dataset4_5.set2.ar
library(vcfR)
library(hierfstat)
dataset4_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_5/populations_filter/set3/populations.snps.vcf")
dataset4_5.set3.genind=vcfR2genind(dataset4_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_5.set3.genind@pop=pop
dataset4_5.set3.bs=basic.stats(dataset4_5.set3.genind)
dataset4_5.set3.het=colMeans(dataset4_5.set3.bs$Hs, na.rm=TRUE)
dataset4_5.set3.het
dataset4_5.set3.rich=allelic.richness(dataset4_5.set3.genind)
dataset4_5.set3.ar=colMeans(dataset4_5.set3.rich$Ar, na.rm=TRUE)
dataset4_5.set3.ar
library(vcfR)
library(hierfstat)
dataset4_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset4/dataset4_5/populations_filter/set4/populations.snps.vcf")
dataset4_5.set4.genind=vcfR2genind(dataset4_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset4_5.set4.genind@pop=pop
dataset4_5.set4.bs=basic.stats(dataset4_5.set4.genind)
dataset4_5.set4.het=colMeans(dataset4_5.set4.bs$Hs, na.rm=TRUE)
dataset4_5.set4.het
dataset4_5.set4.rich=allelic.richness(dataset4_5.set4.genind)
dataset4_5.set4.ar=colMeans(dataset4_5.set4.rich$Ar, na.rm=TRUE)
dataset4_5.set4.ar
library(vcfR)
library(hierfstat)
dataset5_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_1/populations_filter/set1/populations.snps.vcf")
dataset5_1.set1.genind=vcfR2genind(dataset5_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_1.set1.genind@pop=pop
dataset5_1.set1.bs=basic.stats(dataset5_1.set1.genind)
dataset5_1.set1.het=colMeans(dataset5_1.set1.bs$Hs, na.rm=TRUE)
dataset5_1.set1.het
dataset5_1.set1.rich=allelic.richness(dataset5_1.set1.genind)
dataset5_1.set1.ar=colMeans(dataset5_1.set1.rich$Ar, na.rm=TRUE)
dataset5_1.set1.ar
library(vcfR)
library(hierfstat)
dataset5_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_1/populations_filter/set2/populations.snps.vcf")
dataset5_1.set2.genind=vcfR2genind(dataset5_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_1.set2.genind@pop=pop
dataset5_1.set2.bs=basic.stats(dataset5_1.set2.genind)
dataset5_1.set2.het=colMeans(dataset5_1.set2.bs$Hs, na.rm=TRUE)
dataset5_1.set2.het
dataset5_1.set2.rich=allelic.richness(dataset5_1.set2.genind)
dataset5_1.set2.ar=colMeans(dataset5_1.set2.rich$Ar, na.rm=TRUE)
dataset5_1.set2.ar
library(vcfR)
library(hierfstat)
dataset5_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_1/populations_filter/set3/populations.snps.vcf")
dataset5_1.set3.genind=vcfR2genind(dataset5_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_1.set3.genind@pop=pop
dataset5_1.set3.bs=basic.stats(dataset5_1.set3.genind)
dataset5_1.set3.het=colMeans(dataset5_1.set3.bs$Hs, na.rm=TRUE)
dataset5_1.set3.het
dataset5_1.set3.rich=allelic.richness(dataset5_1.set3.genind)
dataset5_1.set3.ar=colMeans(dataset5_1.set3.rich$Ar, na.rm=TRUE)
dataset5_1.set3.ar
library(vcfR)
library(hierfstat)
dataset5_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_1/populations_filter/set4/populations.snps.vcf")
dataset5_1.set4.genind=vcfR2genind(dataset5_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_1.set4.genind@pop=pop
dataset5_1.set4.bs=basic.stats(dataset5_1.set4.genind)
dataset5_1.set4.het=colMeans(dataset5_1.set4.bs$Hs, na.rm=TRUE)
dataset5_1.set4.het
dataset5_1.set4.rich=allelic.richness(dataset5_1.set4.genind)
dataset5_1.set4.ar=colMeans(dataset5_1.set4.rich$Ar, na.rm=TRUE)
dataset5_1.set4.ar
library(vcfR)
library(hierfstat)
dataset5_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_2/populations_filter/set1/populations.snps.vcf")
dataset5_2.set1.genind=vcfR2genind(dataset5_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_2.set1.genind@pop=pop
dataset5_2.set1.bs=basic.stats(dataset5_2.set1.genind)
dataset5_2.set1.het=colMeans(dataset5_2.set1.bs$Hs, na.rm=TRUE)
dataset5_2.set1.het
dataset5_2.set1.rich=allelic.richness(dataset5_2.set1.genind)
dataset5_2.set1.ar=colMeans(dataset5_2.set1.rich$Ar, na.rm=TRUE)
dataset5_2.set1.ar
library(vcfR)
library(hierfstat)
dataset5_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_2/populations_filter/set2/populations.snps.vcf")
dataset5_2.set2.genind=vcfR2genind(dataset5_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_2.set2.genind@pop=pop
dataset5_2.set2.bs=basic.stats(dataset5_2.set2.genind)
dataset5_2.set2.het=colMeans(dataset5_2.set2.bs$Hs, na.rm=TRUE)
dataset5_2.set2.het
dataset5_2.set2.rich=allelic.richness(dataset5_2.set2.genind)
dataset5_2.set2.ar=colMeans(dataset5_2.set2.rich$Ar, na.rm=TRUE)
dataset5_2.set2.ar
library(vcfR)
library(hierfstat)
dataset5_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_2/populations_filter/set3/populations.snps.vcf")
dataset5_2.set3.genind=vcfR2genind(dataset5_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_2.set3.genind@pop=pop
dataset5_2.set3.bs=basic.stats(dataset5_2.set3.genind)
dataset5_2.set3.het=colMeans(dataset5_2.set3.bs$Hs, na.rm=TRUE)
dataset5_2.set3.het
dataset5_2.set3.rich=allelic.richness(dataset5_2.set3.genind)
dataset5_2.set3.ar=colMeans(dataset5_2.set3.rich$Ar, na.rm=TRUE)
dataset5_2.set3.ar
library(vcfR)
library(hierfstat)
dataset5_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_2/populations_filter/set4/populations.snps.vcf")
dataset5_2.set4.genind=vcfR2genind(dataset5_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_2.set4.genind@pop=pop
dataset5_2.set4.bs=basic.stats(dataset5_2.set4.genind)
dataset5_2.set4.het=colMeans(dataset5_2.set4.bs$Hs, na.rm=TRUE)
dataset5_2.set4.het
dataset5_2.set4.rich=allelic.richness(dataset5_2.set4.genind)
dataset5_2.set4.ar=colMeans(dataset5_2.set4.rich$Ar, na.rm=TRUE)
dataset5_2.set4.ar
library(vcfR)
library(hierfstat)
dataset5_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_3/populations_filter/set1/populations.snps.vcf")
dataset5_3.set1.genind=vcfR2genind(dataset5_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_3.set1.genind@pop=pop
dataset5_3.set1.bs=basic.stats(dataset5_3.set1.genind)
dataset5_3.set1.het=colMeans(dataset5_3.set1.bs$Hs, na.rm=TRUE)
dataset5_3.set1.het
dataset5_3.set1.rich=allelic.richness(dataset5_3.set1.genind)
dataset5_3.set1.ar=colMeans(dataset5_3.set1.rich$Ar, na.rm=TRUE)
dataset5_3.set1.ar
library(vcfR)
library(hierfstat)
dataset5_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_3/populations_filter/set2/populations.snps.vcf")
dataset5_3.set2.genind=vcfR2genind(dataset5_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_3.set2.genind@pop=pop
dataset5_3.set2.bs=basic.stats(dataset5_3.set2.genind)
dataset5_3.set2.het=colMeans(dataset5_3.set2.bs$Hs, na.rm=TRUE)
dataset5_3.set2.het
dataset5_3.set2.rich=allelic.richness(dataset5_3.set2.genind)
dataset5_3.set2.ar=colMeans(dataset5_3.set2.rich$Ar, na.rm=TRUE)
dataset5_3.set2.ar
library(vcfR)
library(hierfstat)
dataset5_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_3/populations_filter/set3/populations.snps.vcf")
dataset5_3.set3.genind=vcfR2genind(dataset5_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_3.set3.genind@pop=pop
dataset5_3.set3.bs=basic.stats(dataset5_3.set3.genind)
dataset5_3.set3.het=colMeans(dataset5_3.set3.bs$Hs, na.rm=TRUE)
dataset5_3.set3.het
dataset5_3.set3.rich=allelic.richness(dataset5_3.set3.genind)
dataset5_3.set3.ar=colMeans(dataset5_3.set3.rich$Ar, na.rm=TRUE)
dataset5_3.set3.ar
library(vcfR)
library(hierfstat)
dataset5_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_3/populations_filter/set4/populations.snps.vcf")
dataset5_3.set4.genind=vcfR2genind(dataset5_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_3.set4.genind@pop=pop
dataset5_3.set4.bs=basic.stats(dataset5_3.set4.genind)
dataset5_3.set4.het=colMeans(dataset5_3.set4.bs$Hs, na.rm=TRUE)
dataset5_3.set4.het
dataset5_3.set4.rich=allelic.richness(dataset5_3.set4.genind)
dataset5_3.set4.ar=colMeans(dataset5_3.set4.rich$Ar, na.rm=TRUE)
dataset5_3.set4.ar
library(vcfR)
library(hierfstat)
dataset5_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_4/populations_filter/set1/populations.snps.vcf")
dataset5_4.set1.genind=vcfR2genind(dataset5_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_4.set1.genind@pop=pop
dataset5_4.set1.bs=basic.stats(dataset5_4.set1.genind)
dataset5_4.set1.het=colMeans(dataset5_4.set1.bs$Hs, na.rm=TRUE)
dataset5_4.set1.het
dataset5_4.set1.rich=allelic.richness(dataset5_4.set1.genind)
dataset5_4.set1.ar=colMeans(dataset5_4.set1.rich$Ar, na.rm=TRUE)
dataset5_4.set1.ar
library(vcfR)
library(hierfstat)
dataset5_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_4/populations_filter/set2/populations.snps.vcf")
dataset5_4.set2.genind=vcfR2genind(dataset5_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_4.set2.genind@pop=pop
dataset5_4.set2.bs=basic.stats(dataset5_4.set2.genind)
dataset5_4.set2.het=colMeans(dataset5_4.set2.bs$Hs, na.rm=TRUE)
dataset5_4.set2.het
dataset5_4.set2.rich=allelic.richness(dataset5_4.set2.genind)
dataset5_4.set2.ar=colMeans(dataset5_4.set2.rich$Ar, na.rm=TRUE)
dataset5_4.set2.ar
library(vcfR)
library(hierfstat)
dataset5_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_4/populations_filter/set3/populations.snps.vcf")
dataset5_4.set3.genind=vcfR2genind(dataset5_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_4.set3.genind@pop=pop
dataset5_4.set3.bs=basic.stats(dataset5_4.set3.genind)
dataset5_4.set3.het=colMeans(dataset5_4.set3.bs$Hs, na.rm=TRUE)
dataset5_4.set3.het
dataset5_4.set3.rich=allelic.richness(dataset5_4.set3.genind)
dataset5_4.set3.ar=colMeans(dataset5_4.set3.rich$Ar, na.rm=TRUE)
dataset5_4.set3.ar
library(vcfR)
library(hierfstat)
dataset5_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_4/populations_filter/set4/populations.snps.vcf")
dataset5_4.set4.genind=vcfR2genind(dataset5_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_4.set4.genind@pop=pop
dataset5_4.set4.bs=basic.stats(dataset5_4.set4.genind)
dataset5_4.set4.het=colMeans(dataset5_4.set4.bs$Hs, na.rm=TRUE)
dataset5_4.set4.het
dataset5_4.set4.rich=allelic.richness(dataset5_4.set4.genind)
dataset5_4.set4.ar=colMeans(dataset5_4.set4.rich$Ar, na.rm=TRUE)
dataset5_4.set4.ar
library(vcfR)
library(hierfstat)
dataset5_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_5/populations_filter/set1/populations.snps.vcf")
dataset5_5.set1.genind=vcfR2genind(dataset5_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_5.set1.genind@pop=pop
dataset5_5.set1.bs=basic.stats(dataset5_5.set1.genind)
dataset5_5.set1.het=colMeans(dataset5_5.set1.bs$Hs, na.rm=TRUE)
dataset5_5.set1.het
dataset5_5.set1.rich=allelic.richness(dataset5_5.set1.genind)
dataset5_5.set1.ar=colMeans(dataset5_5.set1.rich$Ar, na.rm=TRUE)
dataset5_5.set1.ar
library(vcfR)
library(hierfstat)
dataset5_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_5/populations_filter/set2/populations.snps.vcf")
dataset5_5.set2.genind=vcfR2genind(dataset5_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_5.set2.genind@pop=pop
dataset5_5.set2.bs=basic.stats(dataset5_5.set2.genind)
dataset5_5.set2.het=colMeans(dataset5_5.set2.bs$Hs, na.rm=TRUE)
dataset5_5.set2.het
dataset5_5.set2.rich=allelic.richness(dataset5_5.set2.genind)
dataset5_5.set2.ar=colMeans(dataset5_5.set2.rich$Ar, na.rm=TRUE)
dataset5_5.set2.ar
library(vcfR)
library(hierfstat)
dataset5_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_5/populations_filter/set3/populations.snps.vcf")
dataset5_5.set3.genind=vcfR2genind(dataset5_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_5.set3.genind@pop=pop
dataset5_5.set3.bs=basic.stats(dataset5_5.set3.genind)
dataset5_5.set3.het=colMeans(dataset5_5.set3.bs$Hs, na.rm=TRUE)
dataset5_5.set3.het
dataset5_5.set3.rich=allelic.richness(dataset5_5.set3.genind)
dataset5_5.set3.ar=colMeans(dataset5_5.set3.rich$Ar, na.rm=TRUE)
dataset5_5.set3.ar
library(vcfR)
library(hierfstat)
dataset5_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset5/dataset5_5/populations_filter/set4/populations.snps.vcf")
dataset5_5.set4.genind=vcfR2genind(dataset5_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset5_5.set4.genind@pop=pop
dataset5_5.set4.bs=basic.stats(dataset5_5.set4.genind)
dataset5_5.set4.het=colMeans(dataset5_5.set4.bs$Hs, na.rm=TRUE)
dataset5_5.set4.het
dataset5_5.set4.rich=allelic.richness(dataset5_5.set4.genind)
dataset5_5.set4.ar=colMeans(dataset5_5.set4.rich$Ar, na.rm=TRUE)
dataset5_5.set4.ar
library(vcfR)
library(hierfstat)
dataset6_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_1/populations_filter/set1/populations.snps.vcf")
dataset6_1.set1.genind=vcfR2genind(dataset6_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_1.set1.genind@pop=pop
dataset6_1.set1.bs=basic.stats(dataset6_1.set1.genind)
dataset6_1.set1.het=colMeans(dataset6_1.set1.bs$Hs, na.rm=TRUE)
dataset6_1.set1.het
dataset6_1.set1.rich=allelic.richness(dataset6_1.set1.genind)
dataset6_1.set1.ar=colMeans(dataset6_1.set1.rich$Ar, na.rm=TRUE)
dataset6_1.set1.ar
library(vcfR)
library(hierfstat)
dataset6_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_1/populations_filter/set2/populations.snps.vcf")
dataset6_1.set2.genind=vcfR2genind(dataset6_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_1.set2.genind@pop=pop
dataset6_1.set2.bs=basic.stats(dataset6_1.set2.genind)
dataset6_1.set2.het=colMeans(dataset6_1.set2.bs$Hs, na.rm=TRUE)
dataset6_1.set2.het
dataset6_1.set2.rich=allelic.richness(dataset6_1.set2.genind)
dataset6_1.set2.ar=colMeans(dataset6_1.set2.rich$Ar, na.rm=TRUE)
dataset6_1.set2.ar
library(vcfR)
library(hierfstat)
dataset6_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_1/populations_filter/set3/populations.snps.vcf")
dataset6_1.set3.genind=vcfR2genind(dataset6_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_1.set3.genind@pop=pop
dataset6_1.set3.bs=basic.stats(dataset6_1.set3.genind)
dataset6_1.set3.het=colMeans(dataset6_1.set3.bs$Hs, na.rm=TRUE)
dataset6_1.set3.het
dataset6_1.set3.rich=allelic.richness(dataset6_1.set3.genind)
dataset6_1.set3.ar=colMeans(dataset6_1.set3.rich$Ar, na.rm=TRUE)
dataset6_1.set3.ar
library(vcfR)
library(hierfstat)
dataset6_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_1/populations_filter/set4/populations.snps.vcf")
dataset6_1.set4.genind=vcfR2genind(dataset6_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_1.set4.genind@pop=pop
dataset6_1.set4.bs=basic.stats(dataset6_1.set4.genind)
dataset6_1.set4.het=colMeans(dataset6_1.set4.bs$Hs, na.rm=TRUE)
dataset6_1.set4.het
dataset6_1.set4.rich=allelic.richness(dataset6_1.set4.genind)
dataset6_1.set4.ar=colMeans(dataset6_1.set4.rich$Ar, na.rm=TRUE)
dataset6_1.set4.ar
library(vcfR)
library(hierfstat)
dataset6_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_2/populations_filter/set1/populations.snps.vcf")
dataset6_2.set1.genind=vcfR2genind(dataset6_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_2.set1.genind@pop=pop
dataset6_2.set1.bs=basic.stats(dataset6_2.set1.genind)
dataset6_2.set1.het=colMeans(dataset6_2.set1.bs$Hs, na.rm=TRUE)
dataset6_2.set1.het
dataset6_2.set1.rich=allelic.richness(dataset6_2.set1.genind)
dataset6_2.set1.ar=colMeans(dataset6_2.set1.rich$Ar, na.rm=TRUE)
dataset6_2.set1.ar
library(vcfR)
library(hierfstat)
dataset6_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_2/populations_filter/set2/populations.snps.vcf")
dataset6_2.set2.genind=vcfR2genind(dataset6_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_2.set2.genind@pop=pop
dataset6_2.set2.bs=basic.stats(dataset6_2.set2.genind)
dataset6_2.set2.het=colMeans(dataset6_2.set2.bs$Hs, na.rm=TRUE)
dataset6_2.set2.het
dataset6_2.set2.rich=allelic.richness(dataset6_2.set2.genind)
dataset6_2.set2.ar=colMeans(dataset6_2.set2.rich$Ar, na.rm=TRUE)
dataset6_2.set2.ar
library(vcfR)
library(hierfstat)
dataset6_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_2/populations_filter/set3/populations.snps.vcf")
dataset6_2.set3.genind=vcfR2genind(dataset6_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_2.set3.genind@pop=pop
dataset6_2.set3.bs=basic.stats(dataset6_2.set3.genind)
dataset6_2.set3.het=colMeans(dataset6_2.set3.bs$Hs, na.rm=TRUE)
dataset6_2.set3.het
dataset6_2.set3.rich=allelic.richness(dataset6_2.set3.genind)
dataset6_2.set3.ar=colMeans(dataset6_2.set3.rich$Ar, na.rm=TRUE)
dataset6_2.set3.ar
library(vcfR)
library(hierfstat)
dataset6_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_2/populations_filter/set4/populations.snps.vcf")
dataset6_2.set4.genind=vcfR2genind(dataset6_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_2.set4.genind@pop=pop
dataset6_2.set4.bs=basic.stats(dataset6_2.set4.genind)
dataset6_2.set4.het=colMeans(dataset6_2.set4.bs$Hs, na.rm=TRUE)
dataset6_2.set4.het
dataset6_2.set4.rich=allelic.richness(dataset6_2.set4.genind)
dataset6_2.set4.ar=colMeans(dataset6_2.set4.rich$Ar, na.rm=TRUE)
dataset6_2.set4.ar
library(vcfR)
library(hierfstat)
dataset6_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_3/populations_filter/set1/populations.snps.vcf")
dataset6_3.set1.genind=vcfR2genind(dataset6_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_3.set1.genind@pop=pop
dataset6_3.set1.bs=basic.stats(dataset6_3.set1.genind)
dataset6_3.set1.het=colMeans(dataset6_3.set1.bs$Hs, na.rm=TRUE)
dataset6_3.set1.het
dataset6_3.set1.rich=allelic.richness(dataset6_3.set1.genind)
dataset6_3.set1.ar=colMeans(dataset6_3.set1.rich$Ar, na.rm=TRUE)
dataset6_3.set1.ar
library(vcfR)
library(hierfstat)
dataset6_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_3/populations_filter/set2/populations.snps.vcf")
dataset6_3.set2.genind=vcfR2genind(dataset6_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_3.set2.genind@pop=pop
dataset6_3.set2.bs=basic.stats(dataset6_3.set2.genind)
dataset6_3.set2.het=colMeans(dataset6_3.set2.bs$Hs, na.rm=TRUE)
dataset6_3.set2.het
dataset6_3.set2.rich=allelic.richness(dataset6_3.set2.genind)
dataset6_3.set2.ar=colMeans(dataset6_3.set2.rich$Ar, na.rm=TRUE)
dataset6_3.set2.ar
library(vcfR)
library(hierfstat)
dataset6_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_3/populations_filter/set3/populations.snps.vcf")
dataset6_3.set3.genind=vcfR2genind(dataset6_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_3.set3.genind@pop=pop
dataset6_3.set3.bs=basic.stats(dataset6_3.set3.genind)
dataset6_3.set3.het=colMeans(dataset6_3.set3.bs$Hs, na.rm=TRUE)
dataset6_3.set3.het
dataset6_3.set3.rich=allelic.richness(dataset6_3.set3.genind)
dataset6_3.set3.ar=colMeans(dataset6_3.set3.rich$Ar, na.rm=TRUE)
dataset6_3.set3.ar
library(vcfR)
library(hierfstat)
dataset6_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_3/populations_filter/set4/populations.snps.vcf")
dataset6_3.set4.genind=vcfR2genind(dataset6_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_3.set4.genind@pop=pop
dataset6_3.set4.bs=basic.stats(dataset6_3.set4.genind)
dataset6_3.set4.het=colMeans(dataset6_3.set4.bs$Hs, na.rm=TRUE)
dataset6_3.set4.het
dataset6_3.set4.rich=allelic.richness(dataset6_3.set4.genind)
dataset6_3.set4.ar=colMeans(dataset6_3.set4.rich$Ar, na.rm=TRUE)
dataset6_3.set4.ar
library(vcfR)
library(hierfstat)
dataset6_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_4/populations_filter/set1/populations.snps.vcf")
dataset6_4.set1.genind=vcfR2genind(dataset6_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_4.set1.genind@pop=pop
dataset6_4.set1.bs=basic.stats(dataset6_4.set1.genind)
dataset6_4.set1.het=colMeans(dataset6_4.set1.bs$Hs, na.rm=TRUE)
dataset6_4.set1.het
dataset6_4.set1.rich=allelic.richness(dataset6_4.set1.genind)
dataset6_4.set1.ar=colMeans(dataset6_4.set1.rich$Ar, na.rm=TRUE)
dataset6_4.set1.ar
library(vcfR)
library(hierfstat)
dataset6_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_4/populations_filter/set2/populations.snps.vcf")
dataset6_4.set2.genind=vcfR2genind(dataset6_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_4.set2.genind@pop=pop
dataset6_4.set2.bs=basic.stats(dataset6_4.set2.genind)
dataset6_4.set2.het=colMeans(dataset6_4.set2.bs$Hs, na.rm=TRUE)
dataset6_4.set2.het
dataset6_4.set2.rich=allelic.richness(dataset6_4.set2.genind)
dataset6_4.set2.ar=colMeans(dataset6_4.set2.rich$Ar, na.rm=TRUE)
dataset6_4.set2.ar
library(vcfR)
library(hierfstat)
dataset6_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_4/populations_filter/set3/populations.snps.vcf")
dataset6_4.set3.genind=vcfR2genind(dataset6_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_4.set3.genind@pop=pop
dataset6_4.set3.bs=basic.stats(dataset6_4.set3.genind)
dataset6_4.set3.het=colMeans(dataset6_4.set3.bs$Hs, na.rm=TRUE)
dataset6_4.set3.het
dataset6_4.set3.rich=allelic.richness(dataset6_4.set3.genind)
dataset6_4.set3.ar=colMeans(dataset6_4.set3.rich$Ar, na.rm=TRUE)
dataset6_4.set3.ar
library(vcfR)
library(hierfstat)
dataset6_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_4/populations_filter/set4/populations.snps.vcf")
dataset6_4.set4.genind=vcfR2genind(dataset6_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_4.set4.genind@pop=pop
dataset6_4.set4.bs=basic.stats(dataset6_4.set4.genind)
dataset6_4.set4.het=colMeans(dataset6_4.set4.bs$Hs, na.rm=TRUE)
dataset6_4.set4.het
dataset6_4.set4.rich=allelic.richness(dataset6_4.set4.genind)
dataset6_4.set4.ar=colMeans(dataset6_4.set4.rich$Ar, na.rm=TRUE)
dataset6_4.set4.ar
library(vcfR)
library(hierfstat)
dataset6_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_5/populations_filter/set1/populations.snps.vcf")
dataset6_5.set1.genind=vcfR2genind(dataset6_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_5.set1.genind@pop=pop
dataset6_5.set1.bs=basic.stats(dataset6_5.set1.genind)
dataset6_5.set1.het=colMeans(dataset6_5.set1.bs$Hs, na.rm=TRUE)
dataset6_5.set1.het
dataset6_5.set1.rich=allelic.richness(dataset6_5.set1.genind)
dataset6_5.set1.ar=colMeans(dataset6_5.set1.rich$Ar, na.rm=TRUE)
dataset6_5.set1.ar
library(vcfR)
library(hierfstat)
dataset6_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_5/populations_filter/set2/populations.snps.vcf")
dataset6_5.set2.genind=vcfR2genind(dataset6_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_5.set2.genind@pop=pop
dataset6_5.set2.bs=basic.stats(dataset6_5.set2.genind)
dataset6_5.set2.het=colMeans(dataset6_5.set2.bs$Hs, na.rm=TRUE)
dataset6_5.set2.het
dataset6_5.set2.rich=allelic.richness(dataset6_5.set2.genind)
dataset6_5.set2.ar=colMeans(dataset6_5.set2.rich$Ar, na.rm=TRUE)
dataset6_5.set2.ar
library(vcfR)
library(hierfstat)
dataset6_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_5/populations_filter/set3/populations.snps.vcf")
dataset6_5.set3.genind=vcfR2genind(dataset6_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_5.set3.genind@pop=pop
dataset6_5.set3.bs=basic.stats(dataset6_5.set3.genind)
dataset6_5.set3.het=colMeans(dataset6_5.set3.bs$Hs, na.rm=TRUE)
dataset6_5.set3.het
dataset6_5.set3.rich=allelic.richness(dataset6_5.set3.genind)
dataset6_5.set3.ar=colMeans(dataset6_5.set3.rich$Ar, na.rm=TRUE)
dataset6_5.set3.ar
library(vcfR)
library(hierfstat)
dataset6_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset6/dataset6_5/populations_filter/set4/populations.snps.vcf")
dataset6_5.set4.genind=vcfR2genind(dataset6_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset6_5.set4.genind@pop=pop
dataset6_5.set4.bs=basic.stats(dataset6_5.set4.genind)
dataset6_5.set4.het=colMeans(dataset6_5.set4.bs$Hs, na.rm=TRUE)
dataset6_5.set4.het
dataset6_5.set4.rich=allelic.richness(dataset6_5.set4.genind)
dataset6_5.set4.ar=colMeans(dataset6_5.set4.rich$Ar, na.rm=TRUE)
dataset6_5.set4.ar
library(vcfR)
library(hierfstat)
dataset7_1.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_1/populations_filter/set1/populations.snps.vcf")
dataset7_1.set1.genind=vcfR2genind(dataset7_1.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_1.set1.genind@pop=pop
dataset7_1.set1.bs=basic.stats(dataset7_1.set1.genind)
dataset7_1.set1.het=colMeans(dataset7_1.set1.bs$Hs, na.rm=TRUE)
dataset7_1.set1.het
dataset7_1.set1.rich=allelic.richness(dataset7_1.set1.genind)
dataset7_1.set1.ar=colMeans(dataset7_1.set1.rich$Ar, na.rm=TRUE)
dataset7_1.set1.ar
library(vcfR)
library(hierfstat)
dataset7_1.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_1/populations_filter/set2/populations.snps.vcf")
dataset7_1.set2.genind=vcfR2genind(dataset7_1.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_1.set2.genind@pop=pop
dataset7_1.set2.bs=basic.stats(dataset7_1.set2.genind)
dataset7_1.set2.het=colMeans(dataset7_1.set2.bs$Hs, na.rm=TRUE)
dataset7_1.set2.het
dataset7_1.set2.rich=allelic.richness(dataset7_1.set2.genind)
dataset7_1.set2.ar=colMeans(dataset7_1.set2.rich$Ar, na.rm=TRUE)
dataset7_1.set2.ar
library(vcfR)
library(hierfstat)
dataset7_1.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_1/populations_filter/set3/populations.snps.vcf")
dataset7_1.set3.genind=vcfR2genind(dataset7_1.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_1.set3.genind@pop=pop
dataset7_1.set3.bs=basic.stats(dataset7_1.set3.genind)
dataset7_1.set3.het=colMeans(dataset7_1.set3.bs$Hs, na.rm=TRUE)
dataset7_1.set3.het
dataset7_1.set3.rich=allelic.richness(dataset7_1.set3.genind)
dataset7_1.set3.ar=colMeans(dataset7_1.set3.rich$Ar, na.rm=TRUE)
dataset7_1.set3.ar
library(vcfR)
library(hierfstat)
dataset7_1.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_1/populations_filter/set4/populations.snps.vcf")
dataset7_1.set4.genind=vcfR2genind(dataset7_1.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_1.set4.genind@pop=pop
dataset7_1.set4.bs=basic.stats(dataset7_1.set4.genind)
dataset7_1.set4.het=colMeans(dataset7_1.set4.bs$Hs, na.rm=TRUE)
dataset7_1.set4.het
dataset7_1.set4.rich=allelic.richness(dataset7_1.set4.genind)
dataset7_1.set4.ar=colMeans(dataset7_1.set4.rich$Ar, na.rm=TRUE)
dataset7_1.set4.ar
library(vcfR)
library(hierfstat)
dataset7_2.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_2/populations_filter/set1/populations.snps.vcf")
dataset7_2.set1.genind=vcfR2genind(dataset7_2.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_2.set1.genind@pop=pop
dataset7_2.set1.bs=basic.stats(dataset7_2.set1.genind)
dataset7_2.set1.het=colMeans(dataset7_2.set1.bs$Hs, na.rm=TRUE)
dataset7_2.set1.het
dataset7_2.set1.rich=allelic.richness(dataset7_2.set1.genind)
dataset7_2.set1.ar=colMeans(dataset7_2.set1.rich$Ar, na.rm=TRUE)
dataset7_2.set1.ar
library(vcfR)
library(hierfstat)
dataset7_2.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_2/populations_filter/set2/populations.snps.vcf")
dataset7_2.set2.genind=vcfR2genind(dataset7_2.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_2.set2.genind@pop=pop
dataset7_2.set2.bs=basic.stats(dataset7_2.set2.genind)
dataset7_2.set2.het=colMeans(dataset7_2.set2.bs$Hs, na.rm=TRUE)
dataset7_2.set2.het
dataset7_2.set2.rich=allelic.richness(dataset7_2.set2.genind)
dataset7_2.set2.ar=colMeans(dataset7_2.set2.rich$Ar, na.rm=TRUE)
dataset7_2.set2.ar
library(vcfR)
library(hierfstat)
dataset7_2.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_2/populations_filter/set3/populations.snps.vcf")
dataset7_2.set3.genind=vcfR2genind(dataset7_2.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_2.set3.genind@pop=pop
dataset7_2.set3.bs=basic.stats(dataset7_2.set3.genind)
dataset7_2.set3.het=colMeans(dataset7_2.set3.bs$Hs, na.rm=TRUE)
dataset7_2.set3.het
dataset7_2.set3.rich=allelic.richness(dataset7_2.set3.genind)
dataset7_2.set3.ar=colMeans(dataset7_2.set3.rich$Ar, na.rm=TRUE)
dataset7_2.set3.ar
library(vcfR)
library(hierfstat)
dataset7_2.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_2/populations_filter/set4/populations.snps.vcf")
dataset7_2.set4.genind=vcfR2genind(dataset7_2.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_2.set4.genind@pop=pop
dataset7_2.set4.bs=basic.stats(dataset7_2.set4.genind)
dataset7_2.set4.het=colMeans(dataset7_2.set4.bs$Hs, na.rm=TRUE)
dataset7_2.set4.het
dataset7_2.set4.rich=allelic.richness(dataset7_2.set4.genind)
dataset7_2.set4.ar=colMeans(dataset7_2.set4.rich$Ar, na.rm=TRUE)
dataset7_2.set4.ar
library(vcfR)
library(hierfstat)
dataset7_3.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_3/populations_filter/set1/populations.snps.vcf")
dataset7_3.set1.genind=vcfR2genind(dataset7_3.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_3.set1.genind@pop=pop
dataset7_3.set1.bs=basic.stats(dataset7_3.set1.genind)
dataset7_3.set1.het=colMeans(dataset7_3.set1.bs$Hs, na.rm=TRUE)
dataset7_3.set1.het
dataset7_3.set1.rich=allelic.richness(dataset7_3.set1.genind)
dataset7_3.set1.ar=colMeans(dataset7_3.set1.rich$Ar, na.rm=TRUE)
dataset7_3.set1.ar
library(vcfR)
library(hierfstat)
dataset7_3.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_3/populations_filter/set2/populations.snps.vcf")
dataset7_3.set2.genind=vcfR2genind(dataset7_3.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_3.set2.genind@pop=pop
dataset7_3.set2.bs=basic.stats(dataset7_3.set2.genind)
dataset7_3.set2.het=colMeans(dataset7_3.set2.bs$Hs, na.rm=TRUE)
dataset7_3.set2.het
dataset7_3.set2.rich=allelic.richness(dataset7_3.set2.genind)
dataset7_3.set2.ar=colMeans(dataset7_3.set2.rich$Ar, na.rm=TRUE)
dataset7_3.set2.ar
library(vcfR)
library(hierfstat)
dataset7_3.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_3/populations_filter/set3/populations.snps.vcf")
dataset7_3.set3.genind=vcfR2genind(dataset7_3.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_3.set3.genind@pop=pop
dataset7_3.set3.bs=basic.stats(dataset7_3.set3.genind)
dataset7_3.set3.het=colMeans(dataset7_3.set3.bs$Hs, na.rm=TRUE)
dataset7_3.set3.het
dataset7_3.set3.rich=allelic.richness(dataset7_3.set3.genind)
dataset7_3.set3.ar=colMeans(dataset7_3.set3.rich$Ar, na.rm=TRUE)
dataset7_3.set3.ar
library(vcfR)
library(hierfstat)
dataset7_3.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_3/populations_filter/set4/populations.snps.vcf")
dataset7_3.set4.genind=vcfR2genind(dataset7_3.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_3.set4.genind@pop=pop
dataset7_3.set4.bs=basic.stats(dataset7_3.set4.genind)
dataset7_3.set4.het=colMeans(dataset7_3.set4.bs$Hs, na.rm=TRUE)
dataset7_3.set4.het
dataset7_3.set4.rich=allelic.richness(dataset7_3.set4.genind)
dataset7_3.set4.ar=colMeans(dataset7_3.set4.rich$Ar, na.rm=TRUE)
dataset7_3.set4.ar
library(vcfR)
library(hierfstat)
dataset7_4.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_4/populations_filter/set1/populations.snps.vcf")
dataset7_4.set1.genind=vcfR2genind(dataset7_4.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_4.set1.genind@pop=pop
dataset7_4.set1.bs=basic.stats(dataset7_4.set1.genind)
dataset7_4.set1.het=colMeans(dataset7_4.set1.bs$Hs, na.rm=TRUE)
dataset7_4.set1.het
dataset7_4.set1.rich=allelic.richness(dataset7_4.set1.genind)
dataset7_4.set1.ar=colMeans(dataset7_4.set1.rich$Ar, na.rm=TRUE)
dataset7_4.set1.ar
library(vcfR)
library(hierfstat)
dataset7_4.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_4/populations_filter/set2/populations.snps.vcf")
dataset7_4.set2.genind=vcfR2genind(dataset7_4.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_4.set2.genind@pop=pop
dataset7_4.set2.bs=basic.stats(dataset7_4.set2.genind)
dataset7_4.set2.het=colMeans(dataset7_4.set2.bs$Hs, na.rm=TRUE)
dataset7_4.set2.het
dataset7_4.set2.rich=allelic.richness(dataset7_4.set2.genind)
dataset7_4.set2.ar=colMeans(dataset7_4.set2.rich$Ar, na.rm=TRUE)
dataset7_4.set2.ar
library(vcfR)
library(hierfstat)
dataset7_4.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_4/populations_filter/set3/populations.snps.vcf")
dataset7_4.set3.genind=vcfR2genind(dataset7_4.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_4.set3.genind@pop=pop
dataset7_4.set3.bs=basic.stats(dataset7_4.set3.genind)
dataset7_4.set3.het=colMeans(dataset7_4.set3.bs$Hs, na.rm=TRUE)
dataset7_4.set3.het
dataset7_4.set3.rich=allelic.richness(dataset7_4.set3.genind)
dataset7_4.set3.ar=colMeans(dataset7_4.set3.rich$Ar, na.rm=TRUE)
dataset7_4.set3.ar
library(vcfR)
library(hierfstat)
dataset7_4.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_4/populations_filter/set4/populations.snps.vcf")
dataset7_4.set4.genind=vcfR2genind(dataset7_4.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_4.set4.genind@pop=pop
dataset7_4.set4.bs=basic.stats(dataset7_4.set4.genind)
dataset7_4.set4.het=colMeans(dataset7_4.set4.bs$Hs, na.rm=TRUE)
dataset7_4.set4.het
dataset7_4.set4.rich=allelic.richness(dataset7_4.set4.genind)
dataset7_4.set4.ar=colMeans(dataset7_4.set4.rich$Ar, na.rm=TRUE)
dataset7_4.set4.ar
library(vcfR)
library(hierfstat)
dataset7_5.set1.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_5/populations_filter/set1/populations.snps.vcf")
dataset7_5.set1.genind=vcfR2genind(dataset7_5.set1.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_5.set1.genind@pop=pop
dataset7_5.set1.bs=basic.stats(dataset7_5.set1.genind)
dataset7_5.set1.het=colMeans(dataset7_5.set1.bs$Hs, na.rm=TRUE)
dataset7_5.set1.het
dataset7_5.set1.rich=allelic.richness(dataset7_5.set1.genind)
dataset7_5.set1.ar=colMeans(dataset7_5.set1.rich$Ar, na.rm=TRUE)
dataset7_5.set1.ar
library(vcfR)
library(hierfstat)
dataset7_5.set2.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_5/populations_filter/set2/populations.snps.vcf")
dataset7_5.set2.genind=vcfR2genind(dataset7_5.set2.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_5.set2.genind@pop=pop
dataset7_5.set2.bs=basic.stats(dataset7_5.set2.genind)
dataset7_5.set2.het=colMeans(dataset7_5.set2.bs$Hs, na.rm=TRUE)
dataset7_5.set2.het
dataset7_5.set2.rich=allelic.richness(dataset7_5.set2.genind)
dataset7_5.set2.ar=colMeans(dataset7_5.set2.rich$Ar, na.rm=TRUE)
dataset7_5.set2.ar
library(vcfR)
library(hierfstat)
dataset7_5.set3.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_5/populations_filter/set3/populations.snps.vcf")
dataset7_5.set3.genind=vcfR2genind(dataset7_5.set3.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_5.set3.genind@pop=pop
dataset7_5.set3.bs=basic.stats(dataset7_5.set3.genind)
dataset7_5.set3.het=colMeans(dataset7_5.set3.bs$Hs, na.rm=TRUE)
dataset7_5.set3.het
dataset7_5.set3.rich=allelic.richness(dataset7_5.set3.genind)
dataset7_5.set3.ar=colMeans(dataset7_5.set3.rich$Ar, na.rm=TRUE)
dataset7_5.set3.ar
library(vcfR)
library(hierfstat)
dataset7_5.set4.vcf=read.vcfR("/ceph/dselech/filtering/gbs_prac/newsims/depth_06/dataset7/dataset7_5/populations_filter/set4/populations.snps.vcf")
dataset7_5.set4.genind=vcfR2genind(dataset7_5.set4.vcf)
pop=as.factor(c(rep(1,500),rep(2,250),rep(3,125),rep(4,125)))
dataset7_5.set4.genind@pop=pop
dataset7_5.set4.bs=basic.stats(dataset7_5.set4.genind)
dataset7_5.set4.het=colMeans(dataset7_5.set4.bs$Hs, na.rm=TRUE)
dataset7_5.set4.het
dataset7_5.set4.rich=allelic.richness(dataset7_5.set4.genind)
dataset7_5.set4.ar=colMeans(dataset7_5.set4.rich$Ar, na.rm=TRUE)
dataset7_5.set4.ar
