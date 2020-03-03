# NAME TBD (accepting suggestions)

This repo contains only the hardware for the project.

The programer to rule them all, the development of this programmer arised from the need of a unlimited/free (as in freedom), open-source, capable programmer.
Based on OpenOCD capabilities and the FT4232H USB-Multiprotocol IC.

Planned features:
- Support for JTAG, SWD and SPI programming, possibly more. this allows it to program most of mcu fmilies arround and also FPGA's
- logic level converting allows interfacing with hardware from 1.8V to 5V.
- modular, 2 general comunication ports/connections to interface with future modules.
    module possibility
    - power monitoring/tracing module (collectiong project power consumption data)
    - external digitally adjustable supply module.
    - external comunication modules (SPI, I2C, CAN, etc.).
- SWO Port Or Uart for debbuging applications.
- No feature creeping (lol, i try), just what makes sense and is usefull for the programmer.

## Built With

* [Kicad](https://www.kicad-pcb.org/) (PCB CAD tool)

## Contributing

Currently not looking for external contributers.

Please read [CONTRIBUTING.md](//) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Rafael Silva** - *hardware design, initial work* - [Gimbas](https://github.com/gimbas)
* **João Silva** - *initial work* - [Vankxr](https://github.com/Vankxr)

See also the list of [contributors](https://github.com/pepetech/unnamed-programmer/graphs/contributors) who participated in this project.

## License

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
