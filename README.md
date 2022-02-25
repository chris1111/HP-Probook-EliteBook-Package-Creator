## HP-Probook-EliteBook-Package-Creator
- This is to test macOS
- Buy a mac after testing macOS
#### Any issue without the Log or all relevant information will be deleted. This does not work on a VM

#### For macOS 11 Big Sur and macOS Monterey 12 ➣ [HP-Probook-EliteBook-Package-Creator-Clover](https://github.com/chris1111/HP-ProbookEliteBook-Package-Creator-Clover)

![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/68747419.png)

#### This Project is build on  May 19 2018 for trouble in Github I need to pushing agains today
#### Sorry for the Users and Followers

#### Latest Update 01 June 2020 Update AirportBrcmFixup for 10.14 and 10.15
- Update 08 April 2020 Update apfs.efi
- Update 21 March 2020: Install SSDT-FIXCAT.aml for macOS Catalina only
- Update 23 Feb 2020: Adapted for macOS Catalina 10.15.4
- Update 11 Jan 2020: Build final package with Productbuild Update Clover r5103, Add Gatekeeper, correction typo, Correction Create Install Media HP Laptop (package Clover)
- New video english 12 JAN 2020
----------------------------------------------------------------------------
 
#### Is a project to make easier installation of macOS on HP ProBook, EliteBook Laptop
- Fully Support macOS Sierra 10.12, macOS High Sierra 10.13, macOS Mojave 10.14 and macOS Catalina 10.15

## Credit:
- Tester: Screenz, mus68, MueKo, platinumsteel, doodoo94, jeremy19, arno608rw, Mtkhan13
- Tester old Project for HP ProBook Laptop: Screenz,  platinumsteel,  josh08, Zsolt Szekely, lindros4-32, YvanO21

- RehabMan for all DSDT patch, patchmatic
- Rehabman, vit9696, Mieze, lvs1974 kexts inside Clover
- Pike R Alpha for SSDT Generator
- Apple Intel for IASL
- Goldfish64 for AudioPKG
- Apple for Pkgbuild
- Clover team for Clover UEFI
- chris1111 for the Package

This program only uses clover and kexts injection, 
there is no kext to modify in the system and no kext 
will install in macOS system.


### How its work:
- The source is included in an image.dmg
- The package is created by pkgbuild
- There is also a Create-Install-Media source folder to create the macOS installation tool


### What can HP-ProBook-EliteBook-macOS.pkg do:
### 6-series laptop: 
- HP Probook 4x30s, 6x60b, 
- Elitebook 2x60p, 6x60P-AMD, 8x60p

### 7-series laptop: 
- HP Probook 4x40s, 4x0 G0, 6x70b, 
- 6x70B-AMD, 6x70B-NVIDIA,  Elitebook 8x70p, 2x70p, 9x70m

### DSDT PATCH:
- Integrality of the complete system
- Intel HD 3000 Patch, Intel HD 4000 Patch (Low screen, High Screen)
- HDMI Patch, (Low screen, High Screen)
- Fan Patch
- Many more feature: Read all option in the Package HP-ProBook-EliteBook-macOS.pkg!


### Bios setup:

- Known working bios version for the Probook or EliteBook 6 Series that has the Intel HD 3000 is F50
- Known working bios version for the Probook or EliteBook 7 Series and have the Intel HD 4000 is F61, F62, F64
- Important Try do not take another Bios version!  it would not be dramatic but it's the known bios that works very well
- You must activate UEFI in the bios. UEFI Hybrid with CSM for all laptops after installing macOS because the HP ProBook EliteBook Post Installer macOS install Clover in UEFI
- Device Option --- LAN/WLAN Switching ➡︎ disable
- Disable FastBoot



## Screen Shot: 
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/captu562.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu269.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/build_10.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/235.png)

## Screen Shot: Source
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/source10.png)

## Screen Shot: HP-ProBook-EliteBook-macOS.pkg 
[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu741.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu742.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu743.png)

## Menue 6 Series
[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu744.png)

## Menue 7 Series
[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu745.png)

## Note Important about HP-ProBook-EliteBook-macOS.pkg: 
- To use this program you will have to boot on a fresh installation with the Create Install Media HP Laptop tools « IMPORTANT » without any file .aml (DSDT.aml), (SSDT.aml) in  /EFI / CLOVER / ACPI / patched 

## Screen Shot: Create Install Media HP Laptop.app
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/3captu15.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/4captu13.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu276.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu277.png)

## Follow every steps in the Video ☟
[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/video16.png)](https://youtu.be/0M10TUtsnGA)


## [Download Main ➤➤ HP-Probook-EliteBook-Package-Creator.zip](https://github.com/chris1111/HP-Probook-EliteBook-Package-Creator/releases/tag/V2)



