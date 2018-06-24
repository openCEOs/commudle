class DataFormEntity < ApplicationRecord
  # this model makes the form generic, the same form can be assigned to an event or any other thing as well
  extend FriendlyId
  friendly_id :name, use: :slugged
  belongs_to :data_form
  belongs_to :entity, polymorphic: true
  has_many :form_responses




end