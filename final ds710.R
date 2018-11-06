# Edward Franke
# DS710
# Final Project, R portion


Addiction_count <- read.csv("ds710_final_addiction.csv", header = TRUE, sep = ",")
Addiction_countb <- read.csv("ds710_final_addiction2.csv", header = TRUE, sep = ",")
Addiction_countz <- read.csv("ds710_final_addictionz.csv", header = TRUE, sep = ",")
attach(Addiction_count)
attach(Addiction_countb)
attach(Addiction_countz)


head (Addiction_count) # look at the first 5 row
head (Addiction_countb) # look at the first 5 row
summary (Addiction_count) # look at the types of data for the dataset, headers, etc
summary (Addiction_countb) # look at the types of data for the dataset, headers, etc
print(Addiction_count)
print(Addiction_countb)
print(Addiction_countz)

plot(Addiction_count) # plot the addiction types to see the distrubtion.

chisq.test(Addiction_count$Number, Addiction_countz$Number) 

