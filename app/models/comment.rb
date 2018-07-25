class Comment < ApplicationRecord
  belongs_to :pin
end

# Un commentaire est associé à un pin
