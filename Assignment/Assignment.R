#creating a profile of my friends

#First Names
First_Names<-c("manuel","seth","angela","alonso","eric","frank","nathan","kelvin","yvette","kofi","james","messi","joey","george","cecilia","freda","ernest","kwaku","linda","calvin")

#length of vector
lenght(First_Names)


#Last Names
Last_Names<-c("powel","appiah","spear","palme","nyannor","taylor","strong","mensah","prah","grant","bush","sesi","boateng","mampong","craig","smith","collins","annan","commey","amegah")

#Genda
Genda<-c("male","male","female","male","male","male","male","male","male","male","female","male","male","male","male","male","male","male","female","male")

#Age
Age<-c(23,54,64,72,67,32,26,87,34,33,92,17,45,35,34,64,63,73,24,68)

#Marital Status
Marital_Status<-c("married","married","single","single","single","married","single","single","single","single","married","single","married","single","single","single","married","single","single","married")

#Nationality
Nationality<-c("german","ghanaian","french","american","russian","brazilian","chinese","ghanaian","french","american","russian","brazilian","chinese","british","american","russian","brazilian","chinese","ghanaian","french")

#Rate of Friendship
Rate_of_Friendship<-c("Bestie","Close","Close","Distant","Close","Close","Distant","Close","Distant","Distant","Close","Close","Distant","Close","Distant","Close","Distant","Close","Distant","Distant")

#Data Frame
data.frame(First_Names,Last_Names,Genda,Age,Marital_Status,Nationality,Rate_of_Friendship)

#Renaming the data frame
Database_of_friends<-data.frame(First_Names,Last_Names,Genda,Age,Marital_Status,Nationality,Rate_of_Friendship)

#i will use numeric information for Age variable to enable me perform mathematical functions whiles i will use string for the others i do cannot perform mathematical functions on it

View(Database_of_friends)


