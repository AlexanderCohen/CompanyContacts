class Connect < ApplicationRecord
  belongs_to :connector, class_name: 'Contact'
  belongs_to :connectee, class_name: 'Contact'
end
