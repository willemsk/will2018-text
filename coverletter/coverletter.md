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
opening: Dear Professor Dufrêne,
closing: Yours sincerely,
date: 20 April 2020
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

> **Accurate modeling of a biological nanopore with an extended continuum framework**

by *Kherim Willems*, *Dino Ruić*, *Florian Lucas*, *Ujjal Barman*, *Niels Verellen*, *Johan Hofkens*,
*Giovanni Maglia* and *Pol Van Dorpe* for your consideration as a publication in ![nanoscale][nanoscale].

Over the past two decades, nanopores delivered on their promise as powerful and versatile single-molecule
sensing tools. Currently, applications range from portable third-generation DNA sequencing
[[Jain, M., *et al.*, *Nat. Biotechnol.* (2018)][jain2018]]
and a potential protein sequencing method
[[Howorka, S. and Siwy, Z. S., *Nat. Biotechnol.* (2020)][howorka2020]],
to a nanoscopic test tube for directly monitoring the conformational heterogeneity of an enzyme
[[Galenkamp, N. S., *et al.*, *Nat. Chem.* (2020)][galenkamp2020]].
Despite these successes, an accurate description of their nanofluidic properties, and the ionic conditions
within them, is lacking for most biological nanopores. The attached manuscript represents the first continuum
modelling approach able to provide such descriptions with quantitative accuracy for a wide range of
experimentally relevant ionic strengths and bias voltages.

In summary, we developed the extended Poisson-Nernst-Planck and Navier-Stokes (ePNP-NS) equations, a
fundamentally improved version of the classical PNP-NS equations geared towards the accurate simulation of
nanopore systems. The ePNP-NS equations include a set of corrections---based on the most relevant interactions
between the ions, water molecules and the nanopore itself---that allow us to model the *local* properties of
the electrolyte. Even though these interactions are often ignored when simulating large ($>10$ nm) solid-state
nanopores
[[Lu, B., *et al.*, *Phys. Rev. E* (2012)][lu2012]],
they are essential for obtaining physically accurate results
[[Collins, K. D., *et al.*, *Biophys. Chem.* (2012)][collins2012]].
In addition, by leveraging the radial symmetry inherent to most biological nanopores, we devised a method to
reduce the intricate geometry and charge distribution of the pore from a 3D-atomic model to a more
computationally efficient 2D-axisymmetric approximation.

To demonstrate the power of our approach, we applied it to Cytolysin A (ClyA)—a biological nanopore used for
single-molecule enzymology
[[Galenkamp, N. S., *et al.*, *Nat. Chem.* (2020)][galenkamp2020]].
Our model accurately predicts its experimentally determined ionic conductance over three orders of magnitude
of ionic strength (*i.e.*, from 5 mM to 5 M NaCl) and yields insights that cannot be captured easily by
experiments. For example, we found that at physiological ionic strength and negative bias voltage
(experimental conditions typical for single-molecule enzymology studies), the interior of the pore becomes
depleted of anions and enriched with cations. Such a confined, non-electroneutral ionic environment is very
different from the situation in a bulk liquid, which may have an impact on the kinetics of enzymes.
Furthermore, our simulations paint a detailed picture of the influence of the ionic strength on the
electro-osmotic flow and the electric field within the pore. We also reveal the presence of several
nanometer-sized high-pressure regions within the pore. Such localized pressure differences can exert a
non-negligible force on trapped proteins—*i.e.*, comparable with those resulting from the electric field and
the electro-osmotic flow. We expect that all these forces will be important for explaining the full dynamics
of protein trapping within ClyA and other nanopores
[[Willems, K., *et al.*, *ACS Nano* (2019)][willems2019]].

In conclusion, by using an accurate, yet efficient continuum model, this manuscript provides the first
in-depth characterization of the nanofluidic properties of a biological nanopore. This paves the way
for the quantitative analysis of other biological nanopore systems, improving our understanding of their
properties in doing so. Moreover, it will enable more efficient engineering of nanopore functionalities. Our
methodology brings deep, new conceptual and fundamental understanding to the field of nanoscience, and will be
of considerable interest not only to the nanopore community but to all researchers involved with understanding
and quantifying nanoscale transport processes.

**Disclaimer:** A previous version of this manuscript was pre-published on ![bioRxiv][bioRxiv]
[[Willems, K., *et al.*, *bioRxiv* (2020)][willems2020]]
on 09-JAN-2020 using the title

> **Modeling of Ion and Water Transport in the Biological Nanopore ClyA**

Compared to the pre-published version, the manuscript attached to this letter includes the same results and
findings but possesses a polished text and improved figures.

[jain2018]: https://doi.org/10.1038/nbt.4060
[galenkamp2020]: https://doi.org/10.1038/s41557-020-0437-0
[galenkamp2018]: https://doi.org/10.1038/s41467-018-06534-1
[howorka2020]: https://doi.org/10.1038/s41587-019-0401-y
[pederson2015]: https://doi.org/10.1021/acs.jpcb.5b04955
[lu2012]: https://doi.org/10.1103/PhysRevE.86.011921
[collins2012]: https://doi.org/10.1016/j.bpc.2012.04.002
[simakov2018]: https://doi.org/10.1007/s00232-018-0013-3
[willems2019]: https://doi.org/10.1021/acsnano.8b09137
[willems2020]: https://doi.org/10.1101/2020.01.08.897819
[nanoscale]: includes/nanoscale_logo.pdf
[bioRxiv]: includes/bioRxiv_logo.pdf
