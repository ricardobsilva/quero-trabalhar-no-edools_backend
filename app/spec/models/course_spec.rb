require 'rails_helper'

RSpec.describe Course, type: :model do
  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to validate_presence_of(:description) }
  it { is_expected.to validate_presence_of(:content) }
  it { is_expected.to validate_presence_of(:price) }
  it { is_expected.to belong_to(:school)}
  it { is_expected.to have_many(:course_students)}
end
