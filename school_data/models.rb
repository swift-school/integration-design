# frozen_string_literal: true

#############################################
################## SCHEMA ###################
#############################################

# can assume that the "ID" here matches whatever source system it was coming from

# students
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String
#   school_id: uuid
#   grade_id: uuid

# persons -- faculty and parents
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String

# relationships
#   id: uuid
#   person_id: uuid
#   student_id: uuid
#   relationship: String

# schools
#   name: String
#   grade_low: int
#   grade_high: int

# grade_levels
#   name: String
#   grade_level: int

# courses
#   id: uuid
#   name: String
#   default_grade_level: int
#   active: bool

# sections
#   id: uuid
#   class_id: uuid
#   number: int
#   name: string
#   term_id: uuid

# faculty_enrollments
#   id: uuid
#   start_date: date
#   end_date: date ?
#   person_id: uuid
#   section_id: uuid

# student_enrollments
#   id: uuid
#   start_date: date
#   end_date: date ?
#   student_id: uuid
#   section_id: uuid

#############################################
################## SCHEMA ###################
#############################################

#############################################
############### SCHEMA (ext) ################
#############################################

# external_references
#   id: uuid
#   external_id: string
#   source: string
