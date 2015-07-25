class Problem
  include Mongoid::Document
  field :description, type: String
  field :answer, type: String
  field :point, type: Integer
end
