# We want to bring in allergy data from a different system. The data looks like this:

# student_id,first_name,last_name,allergy
# health_data_3,Amelia,Lou,Peanuts
# health_data_10,Amy,Smith,Bee stings

# We try to run an ingestion, but we can't find the students!
# How would you approach this situation?

#############################################
################# INT RUN ###################
#############################################

# students: 75 synced successfully; 25 errored
#  first_name: Amy
#  last_name: Lou
#  id: student_100

#  first_name: Amy-Lou
#  last_name: Smith
#  id: student_200
