PP-Module for Redaction Tools
===========
![Master Badges](https://img.shields.io/badge/Build-master-black.svg)
![Build](https://github.com/commoncriteria/redaction/workflows/Build/badge.svg)
![Validate](https://github.com/commoncriteria/redaction/workflows/Validate/badge.svg)

![Last QuickBuilt Branch](https://raw.githubusercontent.com/commoncriteria/redaction/gh-pages/build-branch-badge.svg)
[![Validation](https://raw.githubusercontent.com/commoncriteria/redaction/gh-pages/validation.svg)](https://github.com/commoncriteria/redaction/blob/gh-pages/ValidationReport.txt)
[![SanityChecks](https://raw.githubusercontent.com/commoncriteria/redaction/gh-pages/warnings.svg)](https://github.com/commoncriteria/redaction/blob/gh-pages/SanityChecksOutput.md)
[![SpellCheck](https://raw.githubusercontent.com/commoncriteria/redaction/gh-pages/spell-badge.svg)](https://github.com/commoncriteria/redaction/blob/gh-pages/SpellCheckReport.txt)
[![QuickBuild](https://github.com/commoncriteria/redaction/actions/workflows/quick_build.yml/badge.svg)](https://commoncriteria.github.io/redaction)

[![GitHub issues Open](https://img.shields.io/github/issues/commoncriteria/redaction.svg?maxAge=2592000)](https://github.com/commoncriteria/redaction/issues)

This repository hosts the draft version of the PP-Module for Redaction Tools based on the 
[Essential Security Requirements (ESR)](https://commoncriteria.github.io/pp/redaction/redaction-esr.html) ## for this technology class of products. 
This repository is used to facilitate collaboration and development on the draft document. 
See the [release](#Release-Version) section if you are looking for the officially released version for evaluations. 
A list of products that have passed evaluation against this Protection Profile Module can be found [here](https://www.niap-ccevs.org/Profile/Info.cfm?id=390).


## Draft Version

* [PP-Module for Redaction Tools](https://commoncriteria.github.io/pp/redaction/redaction-release.html) (html)
* [PP-Module for Redaction Tools](https://commoncriteria.github.io/pp/redaction/redaction-release.pdf) (pdf)

## Release Version
[Extended Package for Redaction](https://www.niap-ccevs.org/Profile/Info.cfm?id=390)

## Contributing

If you are interested in contributing directly to future versions the this Protection Profile, please consider joining the NIAP technical community.
* [How to join the NIAP Technical Community (Mailing list and updates)](https://www.niap-ccevs.org/NIAP_Evolution/tech_communities.cfm)

## Feedback

Questions, comments, and fixes can be submitted to the [repository issue tracker](https://github.com/commoncriteria/redaction/issues)

## Quickstart
To clone this project along with its _transforms_ submodule run:

````
  git clone --recursive git@github.com:commoncriteria/redaction.git
````
To pull updates from the upstream _transforms_ submodule and commit them run:
````
 git submodule update --remote transforms
 git add transforms
 git commit
````

### Development Info
[Help working with Transforms Submodule](https://github.com/commoncriteria/transforms/wiki/Working-with-Transforms-as-a-Submodule)

## Repository Content
* input - Contains the 'meat' of the project. It's the input content (in XML form) that gets transformed to readable html.
* output - The output directory where the html is placed after transformation.
* output/images - The directory where images are stored
* transforms - Points to the transform subproject which is really a repository for resources shared amongst many Common Criteria projects.

## Links 
* [National Information Assurance Partnership (NIAP)](https://www.niap-ccevs.org/)
* [Common Criteria Portal](https://www.commoncriteriaportal.org/)

## License
See [License](./LICENSE)
