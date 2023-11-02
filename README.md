# rembgR
Functionality and workflows for the [rembg tool](https://github.com/danielgatis/rembg) in R. See original package by [@danielgatis](https://github.com/danielgatis) for more information!

<div style="display: flex; flex-wrap: wrap; justify-content: center;">
  <div style="width: 40%; padding: 10px;">
    <img src="/example_photos/coffee_MartaDzedyshko.jpg" alt="Image 1" style="width: 100%; max-width: 100%;">
  </div>
  <div style="width: 40%; padding: 10px;">
    <img src="/example_photos/coffee_MartaDzedyshko_trimmed.jpg" alt="Image 2" style="width: 100%; max-width: 100%;">
  </div>
  <div style="width: 40%; padding: 10px;">
    <img src="/example_photos/untrimmed/skier_ToddTrapani.jpg" alt="Image 3" style="width: 100%; max-width: 100%;">
  </div>
  <div style="width: 40%; padding: 10px;">
    <img src="/example_photos/trimmed/skier_ToddTrapani.png" alt="Image 4" style="width: 100%; max-width: 100%;">
  </div>
</div>


| ![Image 1](/example_photos/coffee_MartaDzedyshko.jpg) | ![Image 2](/example_photos/coffee_MartaDzedyshko_trimmed.jpg) |
| ![Image 3](/example_photos/untrimmed/skier_ToddTrapani.jpg) | ![Image 4](/example_photos/trimmed/skier_ToddTrapani.png) |
| ![Image 5](/example_photos/untrimmed/palm_TylerLastovich.jpg) | ![Image 6](/example_photos/trimmed/palm_TylerLastovich.png) |
| ![Image 7](/example_photos/untrimmed/apple.jpg) | ![Image 8](/example_photos/trimmed/apple.png) |
| ![Image 9](/example_photos/untrimmed/parrot_HansMartha.jpg) | ![Image 10](/example_photos/trimmed/parrot_HansMartha.png) |
| ![Image 11](/example_photos/trimmed/raptor_JuanFelipeRamírez.jpg) | ![Image 12](/example_photos/trimmed/raptor_JuanFelipeRamírez.png) |



This repository relies heavily on functionality provided by [Docker](https://www.docker.com/) to allow users to run the rembg model on any system (hopefully). For the code herein to run successfully on a user's machine, they should have Docker already installed with functionality through the command line. 

To test that you have Docker successfully installed, try running 'docker info' in the terminal. If an error appears, proceed with troubleshooting prior to attempting to use this repository's tools. 

So far, this repository only has basic background removal integrated. Check back soon for the inclusion of additional options from the rembg release. 

