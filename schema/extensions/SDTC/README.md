# CDA SDTC Schema

This folder contains the latest recognized CDA schema including [extensions](https://confluence.hl7.org/spaces/SD/pages/58656440/CDA+Extensions) approved by HL7's Structured Documents workgroup. To download the latest official publication of the schema navigate to this repository's [list of releases](https://github.com/HL7/CDA-core-2.0/releases) and download the latest Extensions Schema release.

### Original CDA Normative Schema

The original normative version of the CDA schema, published in 2005, is available in the [normative folder](../../normative) of this repository. This is the schema which is published with the base/core standard. This is mainly used for historical reference.

### Schema Structure

The schema consists of several inter-linked `.xsd` files, described below. For validation purposes, use `CDA_SDTC.xsd` as the validation target.

- infrastructure/cda/
  - [CDA_SDTC.xsd](./infrastructure/cda/CDA_SDTC.xsd) - the core entry point to the schema which defines the `<ClinicalDocument>` element
  - [POCD_MT000040_SDTC.xsd](./infrastructure/cda/POCD_MT000040_SDTC.xsd) - definitions of all main CDA classes (e.g. act, observation), participants (e.g. performer, author), and relationships (e.g. entryRelationship, component)
  - [SDTC.xsd](./infrastructure/cda/SDTC.xsd) - definitions for elements in the SDTC namespace
- processable/coreschemas/
  - [NarrativeBlock.xsd](./processable/coreschemas/NarrativeBlock.xsd) - definitions for the `<text>` element under each section, i.e. the CDA Narrative
  - [datatypes.xsd](./processable/coreschemas/datatypes.xsd) - definitions of complex CDA data types made up of other data types (e.g. IVL_PQ, PIVL_TS)
  - [datatypes-base_SDTC.xsd](./processable/coreschemas/datatypes-base_SDTC.xsd) - definitions of all remaining data types (e.g. AD, CD, IVL_TS)
  - [infrastructureRoot.xsd](./processable/coreschemas/infrastructureRoot.xsd) - defines the `<realmCode>`, `<typeId>`, and `<templateId>` elements which appear on many CDA classes
  - [voc.xsd](./processable/coreschemas/voc.xsd) - defines sets of vocabulary used by elements and attributes (e.g. TelecommunicationAddressUse)

### Additional Information

For more information on the contents of this repository, please see the [repository Readme](../../..).