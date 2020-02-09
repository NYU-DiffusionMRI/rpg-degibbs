# Recipes of Monte Carlo simulations

The code re-implements 2d Monte Carlo simulations originally developed in [Fieremans, et al., NMR Biomed, 2010](https://doi.org/10.1002/nbm.1577) and [Novikov, et al., Nature Physics, 2011](https://doi.org/10.1038/nphys1936), illustrating the examples in Figure 4 of [Fieremans and Lee, NeuroImage 2018](https://doi.org/10.1016/j.neuroimage.2018.06.046) with more details in supplmentary information.

* **Example 1 (Figure 4, point 1):** Free diffusion in 2d
* **Example 2 (Figure 4, point 2):** Check short-time limit of diffusion in a geometry composed of randomly packed impermeable cylinders (2d)
* **Example 3 (Figure 4, point 3):** Check against analytical formulas for diffusion within an impermeable non-absorbing cylinder (2d)
* **Example 4-5 (Figure 4, point 5):** Calculate membrane's permeability by starting diffusing particles from the center of permeable cylinders (2d)
* **Analytical solution** of time-dependent diffisivity and kurtosis between parallel planes, inside cylinders, and inside spheres.
* **Densely packed cylinders:** Generation of randomly packed cylinders with the freedom of tuning axonal water fraction, inner diameter distribution, and g-ratio. Packing geometry is generated as in [Donev, et al., J Comput Phys, 2005](https://doi.org/10.1016/j.jcp.2004.08.014). Axonal diameter histogram comes from [Aboitiz, et al., Brain Research, 1992](https://doi.org/10.1016/0006-8993(92)90178-C).

These are good exercises if you just start your own MC simulation codes.
Some results can suprise you, even if you are well experienced!!

## References
* **Monte Carlo simulation**
  - [Fieremans, et al., NMR Biomed, 2010](https://doi.org/10.1002/nbm.1577)
  - [Novikov, et al., Nature Physics, 2011](https://doi.org/10.1038/nphys1936)
  - [Fieremans and Lee, NeuroImage 2018](https://doi.org/10.1016/j.neuroimage.2018.06.046)

* **Random packing generation**
  - [Donev, et al., J Comput Phys, 2005](https://doi.org/10.1016/j.jcp.2004.08.014)

* **Axonal diameter histogram in corpus callosum**
  - [Aboitiz, et al., Brain Research, 1992](https://doi.org/10.1016/0006-8993(92)90178-C)

## Authors
* [Hong-Hsi Lee](http://www.diffusion-mri.com/people/hong-hsi-lee)
* [Dmitry S Novikov](http://www.diffusion-mri.com/people/dmitry-novikov)
* [Els Fieremans](http://www.diffusion-mri.com/people/els-fieremans)

## License
This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/leehhtw/monte-carlo-simulation-recipes/blob/example1/LICENSE) file for details
