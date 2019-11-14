# MidiMaps - Installation<a name="HOME"></a>

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

My collection of MidiMaps for Serato DJ Pro.  This repo currently contains MidiMappings for the following device(s):
* [Pioneer DJM-S9](PioneerDJM-S9.md)
* Rane 72

#### Please Note..

* I maintain this repo as *my* backup for my DJ mixers and controllers.
* You're quite welcome to make suggestions, however I may decline if it's not of personal value to me.

## Table of Contents
* [Getting Started](#gettingstarted)
    * [Prerequisites](#prerequisites)
* [Installation](#installation)
    * MacOS
        * Using ```CURL```
        * Using ```WGET```
    * Windows - *coming soon*
* [Setup](#setup)
* [License](#license)
* [Acknowledgements](#acknowledgements)
* [Resources](#resources)

## Getting Started<a name="gettingstarted"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites<a name="prerequisites"></a>

- [x] **GET** [Serato DJ Pro](https://serato.com/dj/pro) - Serato DJ Pro is **FREE** if you are using a Pioneer DJM-S9.
- [x] **GET** Serato DJ Compatible DJ Mixer / Controller
    - [x] Pioneer DJM-S9
    - [x] Rane 72

### Basic Installation<a name="installation"></a>

Installation via GUI is relatively simple, and therefore instructions are not provided.

1. download / save the appropriate MidiMapping file for your hardware to the appropriate folder:
      - **MacOS**: Users --> _username_ --> Music --> _Serato_ --> MIDI --> Xml
        
        - via **curl**
        
        ```
        (cd ~/Music/_Serato_/Midi/Xml && curl -LJO "https://raw.githubusercontent.com/marscanbueno/MidiMaps/master/marS_PioneerDJMS9v169.xml")
        ```
        
        - via **wget**
        
        ```
        (cd ~/Music/_Serato_/Midi/Xml && wget "https://raw.githubusercontent.com/marscanbueno/MidiMaps/master/marS_PioneerDJMS9v169.xml")
        ```
        
      - **Windows**: - *coming soon*

### Setup<a name="setup"></a>

1. open **Serato DJ Pro**, and connect associated hardware.
2. within **Serato DJ Pro**, enter the **Setup** screen and navigate to the **MIDI** tab.
3. click the hardware device you want to utilize with the associated MidiMapping file, and make sure that the "**Allow Serato Hardware Remapping**" box is checked.
4. select the appropriate MidiMapping file, and click **Load** to load the mapping.
5. **Enjoy!**

## Contributing<a name="contributing"></a>

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.


## License<a name="license"></a>

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgements<a name="acknowledgements"></a>
## Resources<a name="resources"></a>

