class Aluguel < ApplicationRecord
  has_one :carro #tem um
  has_one :cliente #tem um
  belongs_to :sinistro #pertence a
end
