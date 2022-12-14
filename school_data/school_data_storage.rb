# frozen_string_literal: true
# rubocop:disable Style/Documentation
# rubocop:disable Lint/UnusedMethodArgument

#############################################
################## SCHEMA ###################
#############################################

# /classes
#   id: uuid
#   name: String
#   default_grade_level: int
#   active: bool

# /faculty
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String

# /faculty/enrollments/<faculty_id>
#   id: uuid
#   start_date: date
#   end_date: date ?
#   person_id: uuid
#   section_id: uuid

# /guardians
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String

# /periods
#   id: uuid
#   block_name: String
#   days: String (mtwrfsn)
#   start_time: time
#   end_time: time

# /schools
#   name: String
#   grade_low: int
#   grade_high: int

# /sections
#   id: uuid
#   class_id: uuid
#   number: int
#   name: string
#   term_id: uuid

# /students
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String

# /students/relationships/<student_id>
#   id: uuid
#   person_id: uuid
#   student_id: uuid
#   relationship: String

# /students/enrollments/<student_id>
#   id: uuid
#   start_date: date
#   end_date: date ?
#   student_id: uuid
#   section_id: uuid

# /terms
#   id: uuid
#   name: String
#   start_date: date
#   end_date: date
#   parent_term_id: uuid

#############################################
################# /SCHEMA ###################
#############################################

class SchoolDataStorage
  class Client
    sig { params(endpoint: String).returns(T::Array[Hash]) }
    def get_many(endpoint); end
  end

  ENDPOINTS = [
    { name: 'classes' },
    { name: 'faculty' },
    { name: 'faculty_enrollments' },
    { name: 'guardians' },
    { name: 'periods' },
    { name: 'schools' },
    { name: 'sections' },
    { name: 'students' },
    { name: 'student_relationships'},
    { name: 'student_enrollments'},
    { name: 'terms' }
  ].freeze

  # assume this method gets called
  def process(target_node: nil)
    # TODO: add some stuff in here
    puts 'help me!'

    # figure out which endpoints we should ingest
  end

  # private
  sig { returns(Client) }
  def client; end
end

# rubocop:enable Style/Documentation
# rubocop:enable Lint/UnusedMethodArgument
