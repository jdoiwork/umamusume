#!/usr/bin/env ruby

require "yaml"
require "pp"

PP.pp YAML.load_file("../data/races.yaml")
