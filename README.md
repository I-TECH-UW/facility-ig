# OpenHIE Facility Workflows Implementation Guide

## Overview
See Published IG here: i-tech-uw.github.io/facility-ig/

This IG will outline the requirements and specifications for a FHIR-based Facility Registry (FR) component of the [OpenHIE Architecture](https://ohie.org/framework/) and use the [IHE](https://www.ihe.net/) [mobile Care Service Discovery (mCDS) Profile](https://wiki.ihe.net/index.php/Mobile_Care_Services_Discovery_(mCSD)). 

See the [Facility Registry Design Document](https://docs.google.com/document/d/1LGzwyxDzH6BmnVn94-V2waCmr0igIhZxxTHD-wnBX50/edit?usp=sharing) for more details. 

### Additional Resources
- https://intrahealth.github.io/gofr/working_with_fhir/mcsd/
- https://github.com/IHE/mCSD-Whitepaper/blob/main/mCSD-Whitepaper.md
- https://github.com/IHE/ITI.mCSD and https://github.com/IHE/ITI.mCSD/pull/3

## Building Locally
### 1. Install nodejs
https://nodejs.org/en/download/

### 2. Install Ruby
Install ruby and ruby gems: https://www.ruby-lang.org/en/documentation/installation/

### 3. Install Jekyll gem
    gem install jekyll

### 4. Install Sushi
    npm install -g fsh-sushi
    sushi --help

### 4. Install Java
https://java.com/en/download/help/download_options.html

### 5. Update IG Publisher
    ./_updatePublisher.sh

### 6. Run IG Publisher
    ./_genonce.sh

### 7. Open Published IG
    Open `./output/

