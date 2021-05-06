#!/usr/bin/env ruby

require "yaml"
require "pp"

begin
    PP.pp YAML.load_file("../data/races.yaml")
rescue => e
    print e.message
end