#ActiveRecord::Base - support for basic CRUD operations, database searching etc.
class Article < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }

end
