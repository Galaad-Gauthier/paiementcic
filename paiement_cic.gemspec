# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "paiement_cic/version"

Gem::Specification.new do |s|
  s.name        = "paiement_cic"
  s.version     = PaiementCic::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Novelys Team", "La Fourmi Immo"]
  s.homepage    = "https://github.com/novelys/paiementcic"
  s.summary     = %q{CIC / Crédit Mutuel credit card payment toolbox}
  s.description = %q{Paiement CIC is a gem to ease credit card payment with the CIC / Crédit Mutuel banks system. It's a Ruby on Rails port of the connexion kits published by the bank.}

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
