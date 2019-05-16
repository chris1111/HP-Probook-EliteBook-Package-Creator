# HP-Probook-EliteBook-Package-Creator
- This is to test macOS
- Buy a mac after testing macOS

![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/111110.png)

#### This Project is build on  May 19 2018 for trouble in Github I need to pushing agains today
#### Sorry for the Users and Followers

### Update 16 May 2019 
- add support HD 3000 Mojave 10.14.5 for 6 for series laptop


### Is a project to make easier installation of macOS on HP ProBook, EliteBook Laptop
- Fully Support macOS Sierra 10.12, macOS High Sierra 10.13 and macOS Mojave 10.14

## Credit:

- Tester: Screenz, mus68, MueKo, platinumsteel, doodoo94, jeremy19, arno608rw
- Tester old Project for HP ProBook Laptop: Screenz,  platinumsteel,  josh08, Zsolt Szekely, lindros4-32, YvanO21

- RehabMan for all DSDT patch, patchmatic
- Rehabman, vit9696, Mieze, lvs1974 kexts inside Clover
- Pike R Alpha for SSDT Generator
- Apple Intel for IASL
- Goldfish64 for AudioPKG
- Apple for PackageMaker
- packagesdev for goldin
- dosdude1 HD 3000 Patch Framework 10.14.4
- Clover team for Clover UEFI
- chris1111 for the Package

This program only uses clover and kexts injection, 
there is no kext to modify in the system and no kext 
will install in macOS system.


### How its work:
- The source is included in an image.dmg
- The package is created by PackageMaker and its .pmdoc file included in the source
- There is also a Create-Install-Media source folder to create the macOS installation tool
- The Package (Option A) can be created on a mac using the APFS file system or HFS+J, I fix Packagemaker so that it works as expected in both file system. [Credit: packagesdev for the Fix](https://github.com/packagesdev/goldin/blob/1b82322022abc4b43c4e10379614501e1c0d67b0/main.c#L661)



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

- You must have the F50 Bios version for the 6 Series Laptop that has the Intel HD 3000
- You need to have the F61 bios version for the Probook or EliteBook 7 Series and have the Intel HD 4000
- Important Try do not take another Bios version!  it would not be dramatic but it's the known bios that works very well
- You must activate UEFI in the bios. UEFI Hybrid with CSM for all laptops after installing macOS because the HP ProBook EliteBook Post Installer macOS install Clover in UEFI
- Disable FastBoot


## Screen Shot: 
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/captu562.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu269.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/163.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/235.png)

## Screen Shot: Source
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/source10.png)

## Screen Shot: HP-ProBook-EliteBook-macOS.pkg 
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/1captu42.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/2captu25.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/5captu11.png)

## Menue 6 Series
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/menue_10.png)

## Menue 7 Series
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/menue_11.png)

## Note Important about HP-ProBook-EliteBook-macOS.pkg: 
- To use this program you will have to boot on a fresh installation with the Create Install Media HP Laptop tools « IMPORTANT » without any file .aml (DSDT.aml), (SSDT.aml) in  /EFI / CLOVER / ACPI / patched 

## Screen Shot: Create Install Media HP Laptop.app
[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/3captu15.png)

[![Modular Image Creation](https://i62.servimg.com/u/f62/18/50/18/69/4captu13.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu276.png)

[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/captu277.png)


## [Download Main ➤➤ HP-Probook-EliteBook-Package-Creator.zip](https://github.com/chris1111/HP-Probook-EliteBook-Package-Creator/releases/tag/V2)

## Follow every steps in the Video ☟
[![Modular Image Creation](https://i25.servimg.com/u/f25/18/50/18/69/macosm12.png)](https://youtu.be/3MHI98-IGEg)


