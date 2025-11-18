# There are some inconsistencies
# User reports:
# Expected to have 100 students; only have 75. Some students are missing
# schools.

# Some classes are missing students.

#############################################
################# INT RUN ###################
#############################################

# schools: 3 synced successfully
#   name: My school
#   id: school_1
#   grade_low: 9
#   grade_high: 12

# students: 75 synced successfully; 25 errored
#  first_name: Amy
#  last_name: Lou
#  id: student_100
#  school: My school
#  grade: 10
#  relationships:
#    - first_name: Johnny
#      last_name: Lou
#      relationship: father
#    - first_name: Missy
#      last_name: Lou
#      relationship: father

# faculty:
#   first_name: Mike
#   last_name: Smith
#   id: teachers_200

# sections: 20 synced successfully
#   name: "9th Grade Algebra"
#   teacher_name: "Mike Smith"
#   teacher_id: teachers_200
#   id: section_3

# student_enrollments: 80 synced successully; 20 couldn't find student
#   id: uuid
#   student_name: Amy Lou
#   student_id: student_100
#   section_id: section_2
