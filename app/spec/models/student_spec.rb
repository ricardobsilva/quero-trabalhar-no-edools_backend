require 'rails_helper'

RSpec.describe Student, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:registration_number) }
  it { is_expected.to have_many(:course_students)}
end
