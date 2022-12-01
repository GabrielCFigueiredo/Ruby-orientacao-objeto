require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"
puts " iniciei"

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)

ap foo
ap carro