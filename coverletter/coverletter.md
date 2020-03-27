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
sensing tools. Currently, applications range from portable third-generation DNA sequencing [[Jain, M. *et
al.*, *Nat. Biotechnol.* (2018)](https://doi.org/10.1038/nbt.4060)] to direct quantitative detection of
biomarkers from blood [[Galenkamp, N. S., *et al.*, *Nat. Commun.*
(2018)](https://doi.org/10.1038/s41467-018-06534-1)], to a potential protein sequencing method [[Howorka, S.
and Siwy, Z. S., *Nat. Biotechnol.* (2020)](https://doi.org/10.1038/s41587-019-0401-y)]. Despite this success,
an accurate physical description of the nanofluidic properties is currently not available for most biological
nanopores, and the details of their working principles are generally poorly understood.

In many continuum simulations of nanopores, the transport of ions and water molecules through the pore are
computed with the help of the Poisson-Nernst-Planck (PNP) and the Navier-Stokes (NS) equations, respectively.
This approach typically provides an adequate description of the nanoscale transport within large solid-state
nanopores with a uniform charge distribution. However, it fails to accurately capture the behavior of ions and
solvent molecules in biological nanopores [[Pederson, E. D., *et al.*, *J. Phys. Chem. B*
(2015)](https://doi.org/10.1021/acs.jpcb.5b04955)]. The latter are typically smaller and possess a
significantly more intricate geometry and charge distribution. Even though a limited number of corrections to
the PNP-NS equations are described in literature that seek to address the complexity of nanofluidic transport
in biological nanopores [[Simakov, N. A., *et al.*, *J. Membr. Biol.*
(2018)](https://doi.org/10.1007/s00232-018-0013-3)], to date, no continuum method is available that can model
their conductance over a wide range of ionic strengths and bias potentials. Indeed, these models typically do
not work well at the higher (i.e., physiological) ionic strengths routinely utilized experimentally.

In this work, we developed a unified simulation framework—coined the extended
Poisson-Nernst-Planck-Navier-Stokes (ePNP-NS) equations—which can model the transport processes through
biological nanopores with quantitative accuracy for a wide range of experimentally relevant ionic strengths
and bias voltages. The ePNP-NS equations include a comprehensive set of corrections that take into account the
properties of the electrolyte. These are formulated as self-consistent interactions between the ions and water
molecules on the one hand and the walls of the pore on the other. Crucially, we also developed a
computationally efficient method to describe the geometry of the pore and its complex fixed charge
distribution. By combining both components, we succeeded in creating the first continuum model of Cytolysin A
(ClyA)—a biological nanopore used for single-molecule enzymology at physiological salt concentrations—that can
accurately predict its ionic conductance over three orders of magnitude of ionic strength (*i.e.*, from 5 mM
to 5 M NaCl). As such, we believe our framework could become a valuable addition to the toolbox of
researchers.

Our model revealed insights that cannot be captured easily by experiments. For example, we found that at
physiological ionic concentrations and -150 mV applied bias—typical experimental conditions used in
single-molecule enzymology studies [[Galenkamp, N. S., *et al.*, *Nat. Commun.*
(2018)](https://doi.org/10.1038/s41467-018-06534-1)]—anions are greatly depleted from the interior of the
pore, while cations are enriched. Our simulations also showed that the electro-osmotic flow has a maximum
strength at 0.5 M NaCl, and revealed the presence of several highly localized ‘osmotic’ pressure spots, which
may influence the dynamics of protein trapping within ClyA [Willems, K., *et al.*, *ACS Nano*
(2019)](https://doi.org/10.1021/acsnano.8b09137)].

In conclusion, by using an accurate, yet efficient continuum model, this manuscript provides the first
in-depth characterization of the nanofluidic properties of the biological nanopore ClyA. This will pave the
way for the quantitative analysis and improve the understanding of the properties of other biological nanopore
systems. Moreover, it will enable more efficient engineering of nanopore functionalities. We believe our
methodology will be of considerable interest not only to the nanopore community but to all researchers
involved with understanding and quantifying nanoscale transport processes.

Yours sincerely,\
On behalf of my co-authors and the corresponding authors,\
\
\
\
\
Kherim Willems
