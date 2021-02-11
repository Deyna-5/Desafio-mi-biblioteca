class Book < ApplicationRecord
       enum status: [:en_estante, :prestado]
end
