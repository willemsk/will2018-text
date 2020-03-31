---
author:
- Kherim Willems
- imec vzw
- Kapeldreef 75
- B-3001 Leuven, Belgium
- Kherim.Willems@imec.be
- +32 485 245 215
opening: Dear editor,
closing: Yours sincerely,
date: 31 March 2020
address: 
return-address: 
- imec vzw
- Kapeldreef 75
- B-3001 Leuven, Belgium
cc:
encl:
ps:
papersize: a4
fontfamily: mathpazo
fontsize: 12pt
geometry:
- top=1in
- bottom=1.5in
- left=1in
- right=1in
blockquote: true
letterhead: includes/letterhead-imec2.pdf
signature: includes/signature-KW.pdf
signature-before: -8ex
signature-after: 2ex
closing-indentation: 0pt
links-as-notes: false
colorlinks: true
...

We are pleased to submit the accompanying manuscript, entitled

> **Accurate Modelling of Ion and Water Transport in the Biological Nanopore ClyA with the Extended PNP-NS Equations**

by *Kherim Willems*, *Dino Ruić*, *Florian Lucas*, *Ujjal Barman*, *Niels Verellen*, *Johan Hofkens*,
*Giovanni Maglia* and *Pol Van Dorpe* for your consideration as a publication in ![acsnano][acsnano].

Over the past two decades, nanopores delivered on their promise as powerful and versatile single-molecule
sensing tools. Currently, applications range from portable third-generation DNA sequencing
[[Jain, M., *et al.*, *Nat. Biotechnol.* (2018)][jain2018]]
and a potential protein sequencing method
[[Howorka, S. and Siwy, Z. S., *Nat. Biotechnol.* (2020)][howorka2020]],
to direct quantitative detection of biomarkers from blood
[[Galenkamp, N. S., *et al.*, *Nat. Commun.* (2018)][galenkamp2018]].
Despite this success, however, an accurate physical description of the nanofluidic properties is currently not
available for most biological nanopores, and the details of their working principles are generally poorly
understood.

In this work, we developed a unified simulation framework—coined the extended Poisson-Nernst-Planck and
Navier-Stokes (ePNP-NS) equations—that allows us to model the transport processes through biological nanopores
with quantitative accuracy for a wide range of experimentally relevant ionic strengths and bias voltages.
While the traditional PNP-NS equations are ubiquitiously employed throughout the nanopore field, they can only
provide an adequate description of the ion and water transport through large ($>10$ nm) solid-state nanopores
that possess simple geometries and uniform surface charge distributions
[[Lu, B., *et al.*, *Phys. Rev. E* (2012)][lu2012]].
Application of the PNP-NS equations to biological nanopores, which are typically narrower and posses complex
geometries and charge distributions, is significantly more challenging and requires additional modifications
[[Simakov, N. A., *et al.*, *J. Membr. Biol.* (2018)][simakov2018]]
to obtain quantitative results.

Hence, our ePNP-NS equations include a comprehensive set of corrections that take into account the properties
of the electrolyte. These are formulated as self-consistent interactions between the ions and water molecules
on the one hand and the walls of the pore on the other. Crucially, we also developed a computationally
efficient method to describe the geometry of the pore and its complex fixed charge distribution. By combining
both components, we succeeded in creating the first continuum model of Cytolysin A (ClyA)—a biological
nanopore used for single-molecule enzymology at physiological salt concentrations—that can accurately predict
its ionic conductance over three orders of magnitude of ionic strength (*i.e.*, from 5 mM to 5 M NaCl). As
such, we believe our framework could become a valuable addition to the toolbox of researchers.

Our modeling of ClyA revealed insights that cannot be captured easily by experiments. For example, we found
that under typical experimental conditions used in single-molecule enzymology studies
[[Galenkamp, N. S., *et al.*, *Nat. Commun.* (2018)][galenkamp2018]],
such as 150 mM NaCl (physiological ionic strength) and $-150$ mV applied bias, anions become greatly depleted
from the interior of the pore, while cations are enriched. Our simulations also showed that the electro-osmotic
flow has a maximum strength at 0.5 M NaCl, and revealed the presence of several highly localized "osmotic"
pressure spots. The latter which may influence the dynamics of protein trapping within ClyA
[[Willems, K., *et al.*, *ACS Nano* (2019)][willems2019]].

In conclusion, by using an accurate, yet efficient continuum model, this manuscript provides the first
in-depth characterization of the nanofluidic properties of the biological nanopore ClyA. This will pave the
way for the quantitative analysis and improve the understanding of the properties of other biological nanopore
systems. Moreover, it will enable more efficient engineering of nanopore functionalities. We believe our
methodology will be of considerable interest not only to the nanopore community but to all researchers
involved with understanding and quantifying nanoscale transport processes.

**Disclaimer:** A previous version of this manuscript was pre-published on ![bioRxiv][bioRxiv]
[[Willems, K., *et al.*, *bioRxiv* (2020)][willems2020]]
on 09-JAN-2020 using the title

> **Modeling of Ion and Water Transport in the Biological Nanopore ClyA**

Relative to the pre-published version, the manuscript attached to this letter includes the same results and
findings but boasts a polished text and improved figures.

[jain2018]: https://doi.org/10.1038/nbt.4060
[galenkamp2018]: https://doi.org/10.1038/s41467-018-06534-1
[howorka2020]: https://doi.org/10.1038/s41587-019-0401-y
[pederson2015]: https://doi.org/10.1021/acs.jpcb.5b04955
[lu2012]: https://doi.org/10.1103/PhysRevE.86.011921
[simakov2018]: https://doi.org/10.1007/s00232-018-0013-3
[willems2019]: https://doi.org/10.1021/acsnano.8b09137
[willems2020]: https://doi.org/10.1101/2020.01.08.897819
[acsnano]: includes/acsnano_logo.pdf
[bioRxiv]: includes/bioRxiv_logo.pdf
