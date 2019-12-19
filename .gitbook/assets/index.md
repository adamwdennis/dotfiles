![Adaptiiv Logo][adaptiiv-logo]

<br />
<iframe width="560" height="315" src="https://www.youtube.com/embed/p6H8jNF6giw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br />

# Introduction

## Background

![Basic Workflow Diagram][basic-workflow-diagram]

3D Bolus Software enables the generation of three types of radiation therapy device designs as STL files, which can be 3D printed for patient use.  All structures originate in the radiation therapy treatment planning system (TPS) and are exported to 3D Bolus Software for completion of the design.  These designs are then imported back to the TPS for verification, prior to STL file conversion for 3D printing.

## Indications for Use

3D Bolus Software is indicated for, and intended for use as, an accessory to a radiation therapy treatment planning system (TPS) to design patient-specific 3D-printable objects intended for use during external beam photon or electron radiation therapy, or brachytherapy.

## Warnings

<img src="assets/images/symbols-warning.jpg" width="150px">

* For prescription use only, by a licensed physician.
* Use of 3D Bolus Software does not replace any oversight or other safeguard that is used in the provision of radiation therapy.
* All 3D printed radiation therapy accessories designed using 3D Bolus Software must be approved by the prescribing physician.

## Regulatory Information


|Symbol	|Info	|
|---	|---	|
| <img src="assets/images/symbols-manufacturer.png" width="150px"> |**Adaptiiv Medical Technologies, Inc.**<br>**1344 Summer Street - Suite 406**<br>**Halifax, NS**<br>**Canada**<br>**B3H 0A8**<br>**Tel: +1-902-442-0901**	|
| <img src="assets/images/symbols-manufacturing-year.png" width="150px"> |**2019**	|
| <img src="assets/images/symbols-ec-rep.png" width="150px"> |**Horizon Phoenix Europe**<br>**Walderston, Co Westmeath**<br>**Athlone, Ireland**	|
| <img src="assets/images/symbols-ref.png" width="150px"> |**Version 2.2.0**	|
| <img src="assets/images/symbols-user-manual.png" width="150px"> |**Read the User Manual before using the software.**	|
| <img src="assets/images/symbols-caution.png" width="150px"> |**Caution: Federal law restricts this device to sale by or on the order of a prescribing physician**	|
| <img src="assets/images/symbols-fda-510k-cleared.png" width="150px"> | **K180289**	|
| <img src="assets/images/symbols-ce-0086.png" width="150px"> | **CE 670557, provided by BSI**	|
| <img src="assets/images/symbols-iso-13485.png" width="150px"> | **MD 670598**	|

## Definitions

### Simple Bolus

Simple Bolus is designed in the TPS.  It includes either a uniform thickness sheet bolus determined by a user-specified ROI, or a bolus created using a drawing tool on the CT image data. Simple Bolus can be used for either photon or electron radiotherapy.

### Modulated Electron Bolus

Modulated Electron Bolus is a simple approach to Modulated Electron Radiation Therapy (MERT).  The bolus structure starts out in the TPS as a uniform thickness sheet covering the treatment area.  This bolus structure is exported to 3D Bolus Software where its shape is optimized to conform the Prescription (Rx) Isodose to the PTV.

### Surface Brachytherapy Applicator

Surface brachytherapy applicators are a method to treat superficial lesions with high dose rate brachytherapy. The 3D Bolus module allows for users to create patient specific applicators that have hollow catheter trajectories printed directly into the structure. This highly customizable method of surface applicator will provide superior dose distributions to the status quo.

### Default Relative Electron Density

Default Relative Electron Density of the 3D printing filament.  This value is used in the optimization calculation for Modulated Electron Bolus.  The default value for density can be edited under **Edit->Preferences** at the top-left of the screen.  Set the value to your chosen 3D printing material.

### Stereolithography (STL) file

The STL file format is the most commonly used file format for 3D printing. When used in conjunction with a 3D slicer, it allows a computer to communicate with 3D printer hardware. 3D Bolus software generates a STL file which can be three-dimensionally printed.

### 3D Printer, Slicer, & Filament

3D Bolus Software exports an STL file that allows 3D printing a physical representation of the task structure.  When 3D printing radiation therapy accessories, a user will require an FDM (fused deposition modeling) 3D Printer and compatible filament, that results in a physical object that is 100% homogenous.  This is confirmed with a CT scan of the printed object and HU values assessed within the TPS.  Given there are thousands of combinations of 3D Printers and filaments to be used, density should be assessed for each 3D printer + filament combination to ensure confidence in homogeneity.


Validated 3D printer, slicer, and filaments must be used when 3D printing objects created by 3D Bolus software.

<!-- Markdown link & img definitions -->
[adaptiiv-logo]: assets/images/adaptiiv-logo.jpg
[basic-workflow-diagram]: assets/images/basic-workflow-diagram.png
[symbols-warning]: assets/images/symbols-warning.jpg
