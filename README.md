# cda-core-2.0
CDA Schema and FHIR Logical model for CDA (supports the CCDA on FHIR guide, and other CDA/FHIR mapping projects)

## CDA Schema

The `schema/normative` folder contains the original published CDA Schema. This is the schema which is published with the base/core standard. This is mainly used for historical reference. See "CDA Schema Extensions" below for the latest version that includes all extensions; which most people will want to use.

### CDA Stylesheet

The CDA Stylesheet is located [here](https://github.com/HL7/cda-core-xsl). It is currently being managed by Alex Hanket for SDWG.

## CDA Schema Extensions

The `schema/extensions` folder contains an `SDTC` folder which has the updated CDA schema with all SDTC extensions that are approved by HL7.

## FHIR Logical Models for CDA

The `input` directory contains FHIR artifacts representing the core CDA logic models (in StructureDefinition resources).
The FHIR logical models for CDA are currently in development and do not yet include all approved CDA/SDTC extensions. It is the goal to eventually have all approved extensions represented in the FHIR logical models for CDA, at which point the two sets of artifacts will be aligned. Until this time, releases within this repository will include FHIR logical models for CDA that do not perfectly represent the CDA schema in the release.

Files/folders related to the FHIR logical models:
* input/
* input-cache/
* _updatePublisher.bat
* ig.ini
* publish.bat
