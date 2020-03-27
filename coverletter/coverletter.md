Dear editor,

We are pleased to submit the accompanying manuscript, entitled
```
Extended PNP-NS Equations for Accurate Modelling of Ion and Water Transport in the Biological Nanopore ClyA
```
by
```
Kherim Willems, Dino Ruić, Florian Lucas, Ujjal Barman, Niels Verellen, Johan Hofkens, Giovanni Maglia and Pol Van Dorpe
```
for your consideration as a publication in ACS Nano.

Over the past two decades, nanopores delivered on their promise as powerful and versatile single-molecule
sensing tools, with applications ranging from portable third-generation DNA sequencing [[Jain, M. *et al.*,
*Nat. Biotechnol.* (2018)](https://doi.org/10.1038/nbt.4060)] to direct quantitative biomarker detection from
blood [[Galenkamp, N. S., *et al.*, *Nat. Commun.* (2018)](https://doi.org/10.1038/s41467-018-06534-1)] to a
potential protein sequencing method [[Howorka, S. and Siwy, Z. S., *Nat. Biotechnol.*
(2020)](https://doi.org/10.1038/s41587-019-0401-y)]. Despite this enormous success story, however, a universal
and accurate approach to quantify the basic physical mechanisms governing nanopore-sensing, and in particular
for biological nanopores, is currently not available.

In this work, we have developed a novel simulation framework, coined extended Poisson-Nernst-Planck and
Navier-Stokes (ePNP-NS), which is capable of modeling the nanofluidic properties of large biological nanopores
over a wide range of experimentally relevant ionic strengths and bias voltages with **quantitative accuracy**.
We believe such a unified framework is currently missing from the toolbox of researchers, as it can be used to
both guide and interpret nanopore experiments.  As such, we believe our methodology will be of considerable
interest not only to the nanopore community but to all researchers involved with understanding and quantifying
nanoscale transport processes.

In the first part of our manuscript, we describe our ePNP-NS framework and how it permits us to accurate model
nanoscale transport processes. Even though many corrections to the PNP-NS equations can be found scattered
throughout the literature, they typically qualitatively address only a single shortcoming, foregoing the
quantitative accuracy. We tackled this problem from two fronts. Firstly, we implemented a comprehensive set of
new and existing modifications to the PNP-NS equations that *self-consistently* take into account the
properties of the electrolyte—formulated as interactions between the ions, the water molecules and, the pore
walls. Secondly, we developed a computationally efficient description of the nanopore's geometry and its
complex fixed charge distribution—both essential components of any nanofluidic system. To our knowledge, this
is the first time such an extensive combination of corrections has been applied within a single body of work.
While powerful, our modifications do not considerably increase the computational complexity of the system,
greatly enhancing the rate at which it can be adopted by the scientific community.

The majority of the paper is devoted to the application of our ePNP-NS framework on the biological nanopore
Cytolysin A (ClyA). The large interior of ClyA makes it ideal for protein sensing, and it has been used
extensively in this capacity within Dr. Maglia's research group (>15 unique papers with >500 citations in
total). Because it is a relatively 'new' pore (compared to alpha-hemolysin), computational studies that
describe the properties are currently lacking. Hence, in this work, we aim to give the readers a comprehensive
overview of the ion and water transport properties of ClyA for a wide range of ionic strengths (5 mM to
5 M NaCl) and bias voltages (-200 and + 200 mV). We validated our results using experimental new data, which
shows that our model can accurately capture the ionic conductance of ClyA for all the investigated
conditions. Encouraged by this accuracy, we are confident to state that the ePNP-NS equations realistically
describe the conditions inside, and the properties of, the pore, including the ion selectivity, the ionic
concentrations, the electrostatic potential and, the electro-osmotic flow. We expect these results to be of
great value to anyone working with ClyA and may provide insights for other nanopores as well.

We recently employed our framework on a new biological nanopore, Pleurotolysin AB (PlyAB), enabling us to
quantify the differences in electro-osmotic flow between charge mutants of the same nanopore. The work with
PlyAB is currently under a second round of revision at Nanoletters.

In conclusion, our work comprehensively describes a novel method to accurately, yet efficiently, model the
transport processes in nanoscopic systems such as biological nanopores. This will pave the way for a
quantitative analysis of biomolecular nanopore systems, not only to explain the results but also to engineer
novel functionality. Therefore, we are confident that this manuscript will be of significant interest to the
interdisciplinary readership of ACS Nano.

Yours sincerely,\
On behalf of my co-authors, the corresponding and submitting author,\
\
\
\
\
Kherim Willems
