class Usuario < ActiveRecord::Base
  attr_accessible :email, :nome, :senha, :sobrenome
end
