# frozen_string_literal: true

#############################################
################## MODELS ###################
#############################################

# Below are the schemas of the database models at August Schools for storing a school district's data.
# August Schools pulls this data nightly from an API that the school district provides to us.
#     - The API provides an ID for each piece of data it returns, and that's what we store in the id field

# students
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String
#   school_id: uuid
#   grade_id: uuid

# persons (all people who are not students, such as faculty or parents)
#   id: uuid
#   first_name: String
#   last_name: String
#   email: String

# relationships (represents a connection between a person and student)
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

# sections (represents any group of people such as a class or a sports team)
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
############### NEXT SECTION ################
#############################################

# external_references
#   id: uuid
#   external_id: string
#   source: string
#   student_id: uuid
