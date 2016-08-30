class Doctor < ApplicationRecord
  MYCONSTANT = 123
  has_many :appt_infos
  has_many :patients, through: :appt_info
end
