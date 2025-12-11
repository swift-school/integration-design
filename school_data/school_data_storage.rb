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
#   primary_teacher: uuid

# /students
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String
#   school_id: uuid
#   relationships:
#     - id: uuid
#       person_id: uuid
#       student_id: uuid
#       relationship: String

# /students/relationships/<student_id>
#   id: uuid
#   person_id: uuid
#   student_id: uuid
#   relationship: String

# /classes/enrollments/<student_id>
#   id: uuid
#   start_date: date
#   end_date: date ?
#   student_id: uuid
#   section_id: uuid

# /classes/enrollments/<class_id>
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
