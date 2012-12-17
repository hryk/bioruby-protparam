# bio-protparam

[![Build Status](https://secure.travis-ci.org/hryk/bioruby-protparam.png)](http://travis-ci.org/hryk/bioruby-protparam)

`bio-protparam` adds Bio::Protparam class. Bio::Protparam has same interface and
function as Bio::Tools::Protparam class of BioPerl, except that it calculate
parameters instead of throwing query to Expasy protparam tool.

**Note: this software is under active development!**

## Installation

```sh
    gem install bio-protparam
```

## Usage

```ruby
    require 'bio'
    require 'bio-protparam'
    
    protparam = Bio::Protparam.new("MYNNYNLCHIRTINWEEIITGPSAMYSYVY...")
    # Return Mw
    protparam.molecular_weight
    # Return pI
    protparam.theorettical_pI

```

The API doc is on [rdoc.info](http://rdoc.info/github/hryk/bioruby-protparam/). For
more code examples see the test files in the source tree.

## Cite

If you use this software, please cite one of
  
* [BioRuby: bioinformatics software for the Ruby programming language](http://dx.doi.org/10.1093/bioinformatics/btq475)
* [Biogem: an effective tool-based approach for scaling up open source software development in bioinformatics](http://dx.doi.org/10.1093/bioinformatics/bts080)

## Biogems.info

This Biogem is published at [#bio-protparam](http://biogems.info/index.html)

## Copyright

Copyright (c) 2012 hryk. See LICENSE.txt for further details.

