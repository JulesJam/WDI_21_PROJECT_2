json.extract! membership_type, :id, :image, :title, :description, :date_valid_from, :date_valid_to, :active, :price, :age_eligibility_lower, :age_eligibility_upper, :created_at, :updated_at
json.url membership_type_url(membership_type, format: :json)