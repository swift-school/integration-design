# We want to bring in allergy data from a different system. The data looks like this:

# student_id,first_name,last_name,allergy
# health_data_3,Amelia,Lou,Peanuts
# health_data_10,Amy,Smith,Bee stings

# We try to run an ingestion, but we can't find the students!
# How would you approach this situation?

#############################################
################# INT RUN ###################
#############################################

# schools: 3 synced successfully
#   name: My school
#   grade_low: 9
#   grade_high: 12

# students: 75 synced successfully; 25 errored
#  first_name: Amy
#  last_name: Lou
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

# sections: 20 synced successfully
#   name: "9th Grade Algebra"
#   teacher: "Mike Smith"

# student_enrollments: 80 synced successully; 20 couldn't find student
#   id: uuid
#   student: Amy Lou
#   9th Grade Algebra
