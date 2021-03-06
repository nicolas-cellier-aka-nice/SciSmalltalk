:bangbang: Current active development repository is located at **[SmalltalkHub](http://www.smalltalkhub.com/#!/~SergeStinckwich/SciSmalltalk)**

Build statuses:

  - Pharo **2**: [![Build Status](https://ci.inria.fr/pharo-contribution/buildStatus/icon?job=SciSmalltalk/PHARO=20,VERSION=bleedingEdge,VM=vm)](https://ci.inria.fr/pharo-contribution/job/SciSmalltalk/PHARO=20,VERSION=bleedingEdge,VM=vm/)
  - Pharo **3**: [![Build Status](https://ci.inria.fr/pharo-contribution/buildStatus/icon?job=SciSmalltalk/PHARO=30,VERSION=bleedingEdge,VM=vm)](https://ci.inria.fr/pharo-contribution/job/SciSmalltalk/PHARO=30,VERSION=bleedingEdge,VM=vm/)

##How to install SciSmalltalk in Pharo 2.0/3.0

If you want to install the last stable version (0.9):

```Smalltalk
Gofer new
	url: 'http://www.smalltalkhub.com/mc/SergeStinckwich/SciSmalltalk/main';
	package: 'ConfigurationOfSciSmalltalk';
	load.
((Smalltalk at: #ConfigurationOfSciSmalltalk) project version: '0.9') load.
```

If you want to install the development version :

```Smalltalk
Gofer new
	url: 'http://www.smalltalkhub.com/mc/SergeStinckwich/SciSmalltalk/main';
	package: 'ConfigurationOfSciSmalltalk';
	load.
(Smalltalk at: #ConfigurationOfSciSmalltalk) loadDevelopment.
```

All packages load into the Math-* package names.

## How to contribute to SciSmalltalk

We welcome submissions! A google group exists for this project at http://groups.google.com/group/scismalltalk
