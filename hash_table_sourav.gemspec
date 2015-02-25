Gem::Specification.new do |s|
  s.name        = 'hash_table_sourav'
  s.version     = '0.0.1'
  s.date        = '2015-02-25'
  s.required_ruby_version = '>= 2.1.5'
  s.summary     = "Hash Table"
  s.description = "A simple Hash table gem with chaining using linked list"
  s.authors     = ["Sourav Moitra"]
  s.email       = 'sourav.moitr@gmail.con'
  s.homepage    = ''
  s.files       = ["lib/hash_table_sourav.rb"]
  s.license       = 'MIT'
  s.add_dependency 'digest-murmurhash', '= 1.1.0'
  s.add_dependency  'linked_list_sourav', '= 0.0.13'
end
