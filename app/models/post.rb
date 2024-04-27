class Post < ApplicationRecord
    # Validar os campos titulo e descrição, eles devem estar presentes, ou seja, preenchidos!
    # validates :title, :description, presence: true
    validates_presence_of :title
    validates_presence_of :description
end
