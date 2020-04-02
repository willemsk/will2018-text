---
author:
- name: Pol Van Dorpe
  job: Scientific Director
  affiliation:
  - imec vzw
  - Kapeldreef 75
  - B-3001 Leuven, Belgium
  email: Pol.VanDorpe@imec.be
- name: Giovanni Maglia
  job: Professor of Chemical Biology
  affiliation:
  - University of Groningen
  - Groningen Biomolecular Sciences & Biotechnology Institute
  - Nijenborgh 7, 9747 AG
  - PO Box 11103, 9700 CC
  - Groningen, The Netherlands
  email: g.maglia@rug.nl
opening: Dear editor,
closing: Yours sincerely,
date: 2 April 2020
address: 
return-address: 
- imec vzw
- Kapeldreef 75
- B-3001 Leuven, Belgium
papersize: a4
fontfamily: mathpazo
fontsize: 12pt
geometry:
- top=1in
- bottom=1.5in
- left=1in
- right=1in
blockquote: true
letterhead: includes/letterhead-imec.pdf
letterfoot: includes/letterfoot-imec.pdf
signature:
- includes/signature-pvd.pdf
- includes/signature-gm.pdf
signature-before: -6ex
signature-after: 1ex
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
Despite these successes, an accurate description of their nanofluidic properties, and the ionic conditions
within them, is lacking for most biological nanopores. This knowledge gap fundamentally limits the engineering
of their traits and hampers the understanding of the experimental results obtained with them.

In this work, we developed the extended Poisson-Nernst-Planck and Navier-Stokes (ePNP-NS) equations, a unified
simulation framework that allows us to model the properties of biological nanopores with quantitative accuracy
for a wide range of experimentally relevant ionic strengths and bias voltages. In contrast to the traditional
PNP-NS equations, which can provide qualitatively meaningful results only for large ($>10$ nm) solid-state
nanopores
[[Lu, B., *et al.*, *Phys. Rev. E* (2012)][lu2012]],
our ePNP-NS equations include a comprehensive set of such corrections that take into account the properties of
the electrolyte and the nanoscopic scale of the pore
[[Simakov, N. A., *et al.*, *J. Membr. Biol.* (2018)][simakov2018]].
These corrections are formulated as self-consistent interactions between the ions, water molecules and the
walls of the pore. Crucially, we also developed a computationally efficient method to describe the pore's
geometry and its complex fixed charge distribution. By combining all these elements, we succeeded in creating the
first continuum model of Cytolysin A (ClyA)—a biological nanopore used for single-molecule enzymology at
physiological salt concentrations—that can accurately predict its experimentally determined ionic conductance
over three orders of magnitude of ionic strength (*i.e.*, from 5 mM to 5 M NaCl). As such, we believe our
framework could become an essential element within the toolbox of researchers.

Our modeling of ClyA revealed insights that cannot be captured easily by experiments. For example, we found
that at physiological ionic strength and negative bias voltage, experimental conditions typical for
single-molecule enzymology studies
[[Galenkamp, N. S., *et al.*, *Nat. Commun.* (2018)][galenkamp2018]],
the interior of the pore becomes depleted of anions and enriched with cations. Such a confined,
non-electroneutral ionic environment is a far-cry from the situation in a bulk liquid, which may have an
impact on the kinetics of enzymes. Further, our simulations provide a detailed view on the influence of the
ionic strength on the electro-osmotic flow and the electric field within the pore. We also reveal the
presence of several nanometer-sized zones within the pore that exhibit a high osmotic pressure. Such
localized pressure differences can exert a non-negligible force on trapped proteins—*i.e.*, comparable with
those resulting from the electric field and the electro-osmotic flow. We expect all these forces will be
important for explaining the full dynamics of protein trapping within ClyA
[[Willems, K., *et al.*, *ACS Nano* (2019)][willems2019]].

In conclusion, by using an accurate, yet efficient continuum model, this manuscript provides the first
in-depth characterization of the nanofluidic properties of the biological nanopore ClyA. This paves the way
for the quantitative analysis of other biological nanopore systems, improving our understanding of their
properties in doing so. Moreover, it will enable more efficient engineering of nanopore functionalities. Our
methodology will be of considerable interest not only to the nanopore community but to all researchers
involved with understanding and quantifying nanoscale transport processes.

**Disclaimer:** A previous version of this manuscript was pre-published on ![bioRxiv][bioRxiv]
[[Willems, K., *et al.*, *bioRxiv* (2020)][willems2020]]
on 09-JAN-2020 using the title

> **Modeling of Ion and Water Transport in the Biological Nanopore ClyA**

Compared to the pre-published version, the manuscript attached to this letter includes the same results and
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
