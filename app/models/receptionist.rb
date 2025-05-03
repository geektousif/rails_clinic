class Receptionist < User
  has_many :patients, class_name: "Patient", foreign_key: "receptionist_id"
end
