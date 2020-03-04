class Contact < ApplicationRecord
  belongs_to :company

  has_many :followed_contacts, foreign_key: :connector_id, class_name: 'Connect'
  has_many :connectees, through: :followed_contacts

  has_many :following_contacts, foreign_key: :connectee_id, class_name: 'Connect'
  has_many :connectors, through: :following_contacts

end
