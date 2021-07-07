# Removal of Partial-fourier induced Gibbs ringing (RPG)

The partial-Fourier induced Gibbs ringing is composed of ringings of two intervals. This code implements the removal of partial-Fourier induced Gibbs ringing by applying [local subvoxel-shifts](https://doi.org/10.1002/mrm.26054) twice, origianlly developed in [Lee et al., Magnetic Resonance in Medicine 2021](http://doi.org/10.1002/mrm.28830). An example of ringing removal in an image of partial Fourier factor = 6/8 is shown below.

![An example of Gibbs ringing removal for PF = 6/8](./example.png)

## References
* ** **
  - [Lee et al., Magnetic Resonance in Medicine 2021](http://doi.org/10.1002/mrm.28830)

## Authors
* [Hong-Hsi Lee](https://leehhtw.github.io)
* [Els Fieremans](http://www.diffusion-mri.com/people/els-fieremans)
* [Dmitry S Novikov](http://www.diffusion-mri.com/people/dmitry-novikov)

## License
This project is licensed under the [LICENSE](https://github.com/NYU-DiffusionMRI/rpg-degibbs/blob/master/LICENSE).
