# NERD101

This repository contains the slides used for the Nerd101 event during the [ESE](https://ese.ifsr.de).

## Slides

Prebuild PDF versions of the slides are available via releases, which happen every year during the ESE.

### Building

To build the slides yourself, run [`latexmk`](https://ctan.org/pkg/latexmk) (included in TeX Live) in the root of the repository.
Just running `latexmk` will build all slides, with individual slides being build by running `latexmk <directory>/main.tex`.

### Contributing

When presenting new slides at the Nerd101 please make sure the slides build successfully and open a pull request BEFORE the ESE.

Every presentation lives in a separate directory, with the main latex file (which will be build by latexmk) being called `main.tex`.
Please include the [logo](./logo.png) and [color](./color.tex) of the current ESE from the root of the repository, to simplify
changing them for the next year.

## License

The Contents of this repository are licensed under the Creative Commons License CC-BY-SA-NC 4.0.

## Acknowledgements

* The License was copied from [Creative-Commons-Markdown](https://github.com/idleberg/Creative-Commons-Markdown) 
