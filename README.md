# g-Ratio mapping of the optic nerve
## About me
<a href="https://github.com/haplante">
   <img src="https://avatars.githubusercontent.com/u/127348653?v=4?s=100" width="100px;" alt=""/>
   <br /><sub><b>Hugo Albert Plante</b></sub>
</a>
I am a second-year undergraduate student in Biomedical Engineering at Polytechnique Montreal. I am passionate about science because I live by the quote, “Impossible only means that you haven’t found the solution yet.” This mindset drives me to approach challenges with curiosity and persistence, always eager to discover innovative solutions that can make a difference. 

Attending BHS as an undergraduate student was not a simple task, but it made the experience even more rewarding. My goal in participating was to kickstart part of my internship project, focused on developing a vendor-neutral g-Ratio protocol for the optic nerve.

## Project summary

### Introduction
This project focuses on quantifying myelin integrity in the optic nerve using multimodal MRI. Multiple Sclerosis (MS) causes degradation of the myelin sheath surrounding nerve fibers, impairing neural communication. Measuring key parameters such as the **g-ratio**, **Myelin Volume Fraction (MVF)**, and **Fiber Volume Fraction (FVF)** enables better understanding and monitoring of demyelination. 

Using MRI-derived maps like T1 and FA, this project aims to compute these metrics non-invasively, providing valuable insights for reasearch and clinical applications in neurological disorders like MS.

### Background

#### Multiple Sclerosis and Neuronal Structure
Multiple sclerosis (MS) is an autoimmune disease that affect 2.8 millions peoples worldwide(REF). This disease occur when the body’s immune system mistakenly attack the myelin sheath, causing demyelination. A common early symptom of multiple sclerosis is optic neuritis, but as of 2024, it has also become a McDonald criteria for diagnosing MS(REF). 

#### g-Ratio: A key Metric in Myelin Studies
the g-ratio is a crucial parameter for quantifying the relative thickness of the myelin sheath. It is defined as the ratio between the inner axonal radius (r) and the outer myelinated radius (R) of a nerve fiber:

$$g=\frac{r}{R}$$

This ratio provides into myelin integrity and neuronal health. 

#### Volume Fractions and their significance
* **Myelin Volume Fraction (MVF)** represents the proportion of myelin in a given tissue volume.
* **Fiber Volume Fraction (FVF)** represents the proportion of nerve fibers (axons plus myelin) in a given tissue volume. 
* **Macromolecular Tissue Volume Fraction (MTVF)** represents the proportion of macromolecules (including myelin) in a given tissue volume.
* The relation between MVF and FVF relates directly to the g-ratio (REF):

$$\frac{MVF}{FVF}=1-g^2$$

Using two MRI modalities, MVF and FVF can be calculated non-invasively.
#### Imaging Techniques and Quantitatives Maps
* Macromolecular Tissue Volume Fraction is used as an indirect measure of myelin content. In white matter like the optic nerve, myelin composition approximatively 50% of MTVF(REF). It has been shown that MTVF can be derived from the actual value of T1 in an MRI voxel:

$$\frac{1}{1-MTVF}=\frac{0.44202}{T1}+0.94766$$

* Fractionnal Anisotropy (FA) obtained from diffusion MRI, has shown have a quadratic relation FVF through simulations:

$$FVF=0.883{FA}^2-0.082FA+0.074$$

These imaging-derived metrics allow assessment of neuronal integrity and demyelination in diseases like MS. 




### Main Objectives

## Personal Objectives

### Tools

### Data

### Project Deliverables

## Results

### Image registration using 'registration'


## Conclusions

### Can we predict diagnosis from fMRI data?

### Objectives, Tools, and Deliverables

## Guide to Reproducibility

### Troubleshooting

## Acknowledgement

## References
