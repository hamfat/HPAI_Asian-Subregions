setwd("C:/Users/.....")


asia.data<- read.csv("asia-data.csv")
View(asia.data)



summary(asia.data)


#######Make a new column for reported date*********
#asia.data$observeddate <- as.Date(asia.data$Observation.date, "%d/%m/%Y")
asia.data$date <- as.Date(asia.data$Report.date, "%d/%m/%Y")


#######Make a year column*********
asia.data$year <- as.Date(asia.data$date,'%m/%d/%Y')
asia.data$year <- as.factor(format(asia.data$year, '%Y'))





#######Make a month column*********
asia.data$month<- as.Date(asia.data$date, "%m/%d/%Y")
asia.data$month <- as.factor(format(asia.data$month, "%m"))



#######Make a animal category column*********
asia.data$animalcategory<- as.character(asia.data$Species)

##################### A ###################################

asia.data$animalcategory[asia.data$animalcategory == "Accipiter Gentilis "] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Accipitridae (Incognita)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Amur Tiger"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Anatidae (Incognita)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Anserinae (Unidentified):Anserinae (Incognita)(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Asian Openbill"] <- "Bird"

######################### B ################################## 

asia.data$animalcategory[asia.data$animalcategory == "Bar-Headed Goose"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Barn Owl (Tyto Alba)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Bean Goose (Anser Fabalis)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Black Headed Gull (Chroicocephalus Ridibundus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Black Stork (Ciconia Nigra)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Black Swan:cygnus Atratus(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Black-Faced Spoonbill (Platalea Minor)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Brent Goose:branta Bernicla(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Brown Headed Gull"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Brown-Headed Gull (Chroicocephalus Brunnicephalus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Bubo Scandiacus (Snowy Owl) - Strigidae"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Buzzard"] <- "Bird"

#################### C ##################################################

asia.data$animalcategory[asia.data$animalcategory == "Canine"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Carrion Crow (Corvus Corone)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Casmerodiu"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Caspian Seal (Pusa Caspica) "] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Cats"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Cattle Egret"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Charadriidae (Unidentified):Charadriidae (Incognita)(Charadriidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Chicken"] <- "Poultry"
asia.data$animalcategory[asia.data$animalcategory == "Ciconiidae (Unidentified):Ciconiidae(Incognita)(Ciconiidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Civet"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Cockatiel"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Common Coot"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Common Goldeneye:bucephala Clangula(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Common Kestrel:falco Tinnunculus(Falconidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Common Pochard (Aythya Ferina)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Common Quail:coturnix Coturnix(Phasianidae)"] <- "Poultry"
asia.data$animalcategory[asia.data$animalcategory == "Common Shelduck (Tadorna Tadorna)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Condor"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Cormorant"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Corn Crake"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Corvidae (Incognita)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Crane"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Crested Goshawk"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Crested Myna"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Crested Serpent Eagle (Spilornis Cheela)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Crow"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Curlew"] <- "Bird"

################################# D ###################################################

asia.data$animalcategory[asia.data$animalcategory == "Dalmatian Pelican (Pelecanus Crispus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Dogs"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Duck"] <- "Bird"


####################### E #############################################


asia.data$animalcategory[asia.data$animalcategory == "Eastern Buzzard:buteo Japonicus(Accipitridae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Egret"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Egyptian Goose (Alopochen Aegyptiacus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Emu (Dromaius Novaehollandiae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Eurasian Buzzard (Common Buzzard):Buteo Buteo(Accipitridae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Eurasian Eagle-Owl:bubo Bubo(Strigidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Eurasian Jay (Garrulus Glandarius)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Eurasian Sparrowhawk:accipiter Nisus(Accipitridae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Eurasian Spoonbill (Platalea Leucorodia)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Eurasian Wigeon:anas Penelope(Anatidae)"] <- "Bird"


############################ F #######################################
asia.data$animalcategory[asia.data$animalcategory == "Falcon"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Fowl"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Fox"] <- "Mammal"


########################## G ######################################

asia.data$animalcategory[asia.data$animalcategory == "Gadwall"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Glossy Ibis "] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Goats"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Goosander"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Goose"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Goshawk"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Great Black-Headed Gull (Ichthyaetus Ichthyaetus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Great Cormorant (Phalacrocorax Carbo)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Great Crested Grebe (Podiceps Cristatus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Great Egret (Ardea Alba)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Greater Flamingo (Phoenicopterus Roseus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Greater Scaup"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Greater White-Fronted Goose (Anser Albifrons)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Grebe"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Grey Heron:ardea Cinerea(Ardeidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Greylag Goose"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Guinea Fowl"] <- "Poultry"
asia.data$animalcategory[asia.data$animalcategory == "Gull"] <- "Bird"


######################## H ######################################

asia.data$animalcategory[asia.data$animalcategory == "Haliaeetus Pelagicus (Steller's Sea Eagle)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Harris's Hawk (Parabuteo Unicinctus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Hawk"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Heron"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Herring Gull:larus Argentatus(Laridae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Hooded Crane:grus Monacha(Gruidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Hooded Crow (Corvus Cornix)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "House Crow (Corvus Splendens)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "House Sparrow"] <- "Bird"

######################## I ############################################

asia.data$animalcategory[asia.data$animalcategory == "Indian Peafowl (Pavo Cristatus)"] <- "Bird"

######################### J ######################################

asia.data$animalcategory[asia.data$animalcategory == "Japanese Sparrowhawk"] <- "Bird"

############################## K ###############################
asia.data$animalcategory[asia.data$animalcategory == "Kite"] <- "Bird"

################################ L #################################

asia.data$animalcategory[asia.data$animalcategory == "Large-Billed Crow (Corvus Macrorhynchos)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Leopard"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Lesser Sand Plover (Charadrius Mongolus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Little Egret"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Little Grebe:tachybaptus Ruficollis(Podicipedidae)"] <- "Bird"

############################# M ###########################################

asia.data$animalcategory[asia.data$animalcategory == "Magpie"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Mallard:anas Platyrhynchos(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Mandarin Duck:aix Galericulata(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Marbled Teal"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Marsh Harrier "] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Mountain Hawk-Eagle "] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Muscovy Duck:cairina Moschata(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Mute Swan:cygnus Olor(Anatidae)"] <- "Bird"

############################### N ###########################################
asia.data$animalcategory[asia.data$animalcategory == "Northern Pintail (Anas Acuta)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Northern Shoveler"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Nyctereutes Viverrinus (Japanese Racoon Dog)"] <- "Mammal"


####################### O ##################################################
asia.data$animalcategory[asia.data$animalcategory == "Open-Billed Storks"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Oriental Magpie Robin"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Ostrich"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Owl"] <- "Bird"

################################## P #####################################
asia.data$animalcategory[asia.data$animalcategory == "Partridge"] <- "Poultry"
asia.data$animalcategory[asia.data$animalcategory == "Peacock"] <- "Poultry"
asia.data$animalcategory[asia.data$animalcategory == "Pelecanidae (Unidentified):Pelecanidae (Incognita)(Pelecanidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Peregrin Falcon:falco Peregrinus(Falconidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Phasianidae (Unidentified):Phasianidae (Incognita)(Phasianidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Phasianus Colchicus (Common Pheasant) - Phasanidae"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Pigeon"] <- "Poultry"
asia.data$animalcategory[asia.data$animalcategory == "Pochard"] <- "Bird"


############################### R ###########################################

asia.data$animalcategory[asia.data$animalcategory == "Red Fox"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Red-And-Green Macaw (Ara Chloropterus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Red-Crowned Crane (Grus Japonensis)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Rook"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Rose Pelican (Pelecanus Onocrotalus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Ruddy Shelduck"] <- "Bird"

############################## S #######################################

asia.data$animalcategory[asia.data$animalcategory == "Scaly-Breasted Munia"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Scolopacidae (Unidentified):Scolopacidae (Incognita)(Scolopacidae)"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Secretary Bird (Sagittarius Serpentarius)"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Spot-Billed Duck:anas Poecilorhyncha(Anatidae)"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Starling"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Steller's Sea Eagle (Haliaeetus Pelagicus)"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Stork"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Swallow"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Swan"] <- "Bird"

asia.data$animalcategory[asia.data$animalcategory == "Swine"] <- "Mammal"


############################## T ###################################

asia.data$animalcategory[asia.data$animalcategory == "Teal"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Tern"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Tiger (Panthera Tigris)"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Tufted Duck"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Tundra Swan (Cygnus Columbianus)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Turkey"] <- "Poultry"

########################### U ####################################
asia.data$animalcategory[asia.data$animalcategory == "Unspecified Bird"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Ural Owl"] <- "Bird"


########################### V ###########################################
asia.data$animalcategory[asia.data$animalcategory == "Vulture"] <- "Bird"



################################  W #############################################

asia.data$animalcategory[asia.data$animalcategory == "Whiskered Tern"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "White Tailed Eagle (Haliaeetus Albicilla)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "White-Naped Crane:grus Vipio(Gruidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Whooper Swan:cygnus Cygnus(Anatidae)"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Wild Cat"] <- "Mammal"
asia.data$animalcategory[asia.data$animalcategory == "Wild Duck"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Wild Tundra Swan"] <- "Bird"
asia.data$animalcategory[asia.data$animalcategory == "Wood Sandpiper"] <- "Bird"

##################################### X #######################################
asia.data$animalcategory[asia.data$animalcategory == "Xpeacock"] <- "Bird"

####################################### Y #################################
asia.data$animalcategory[asia.data$animalcategory == "Yellow-Legged Gull "] <- "Bird"


a<-table (asia.data$year)
addmargins(a)

b<-table (asia.data$month)
addmargins(b)


#c<-table (asia.data$Species)
#addmargins(c)


d<-table (asia.data$Serotype)
addmargins(d)


e<-table (asia.data$animalcategory)
addmargins(e)

#Make a season column
asia.data$season <- asia.data$month
asia.data$season<- as.character(asia.data$season)
asia.data$season[asia.data$season == "01" ] <- "Winter"
asia.data$season[asia.data$season == "12" ] <- "Winter"
asia.data$season[asia.data$season == "02" ] <- "Winter"
asia.data$season[asia.data$season == "09" ] <- "Fall"
asia.data$season[asia.data$season == "10" ] <- "Fall"
asia.data$season[asia.data$season == "11" ] <- "Fall"
asia.data$season[asia.data$season == "03" ] <- "Spring"
asia.data$season[asia.data$season == "04" ] <- "Spring"
asia.data$season[asia.data$season == "05" ] <- "Spring"
asia.data$season[asia.data$season == "06" ] <- "Summer"
asia.data$season[asia.data$season == "07" ] <- "Summer"
asia.data$season[asia.data$season == "08" ] <- "Summer"

addmargins(table(asia.data$season))

na.omit(asia.data)

summary(asia.data)



asia.data <- subset(asia.data,animalcategory!= "Mammal")
asia.data <- droplevels(asia.data)

f<-table (asia.data$animalcategory)
addmargins(f)



asia.data$animalcategory <- ifelse(asia.data$Animal.type == "Domestic", 
                                   "Poultry",  "Bird")






write.csv(asia.data, "C:...../asia-data-clean.csv")




library(ggplot2)
library(dplyr)

# Group the data by year and animal category, then count the number of occurrences
case_counts <- asia.data %>%
  group_by(year, animalcategory) %>%
  summarise(counts = n())


my_plot <- ggplot(case_counts, aes(x = year, y = counts, fill = animalcategory)) +
  geom_bar(stat = "identity", position = "dodge", color = "black", width = 0.7) +
  labs(title = "Number of H5 HPAI Cases by Animal Category per Year",
       x = "Year",
       y = "Number of Cases",
       fill = "Animal Category") +
  scale_fill_manual(values = c("Poultry" = "#D55E00", "Bird" = "#0072B2"),
                    labels = c("Wild Bird", "Poultry")) +
  theme_minimal(base_size = 14) +
  theme(
    plot.title = element_text(face = "bold", hjust = 0.5, size = 16),
    axis.title.x = element_text(size = 20, margin = margin(t = 10)),
    axis.title.y = element_text(size = 20, margin = margin(r = 10)),
    axis.text.x = element_text(angle = 45, hjust = 1, size = 20),
    axis.text.y = element_text(size = 20),
    legend.title = element_text(size = 14),
    legend.text = element_text(size = 12),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank()
  )
my_plot
# Save the plot
ggsave("barplot_animalcat.png", plot = my_plot, width = 10, height = 6, dpi = 300)





barchart <- ggplot(asia.data, aes(x = reorder(Subregion, -table(Subregion)[Subregion]), fill = Serotype)) +
  geom_bar(color = "black", width = 0.7) +  # Adds borders and adjusts bar width
  labs(title = "Number of Cases of Serotypes Across Subregions",
       x = "Subregion",
       y = "Number of Cases",
       fill = "Serotype") +  # Custom legend title
  scale_fill_manual(values = c("H5N1" = "#D55E00", "H5N2" = "#0072B2", "H5N3" = "#CC79A7",
                               "H5N5" = "#F0E442", "H5N6" = "#009E73", "H5N8" = "#56B4E9",
                               "H5Nx" = "#E69F00")) +  # Seven distinct, high-contrast colors
  theme_minimal(base_size = 14) +  # Base font size for readability
  theme(
    plot.title = element_text(face = "bold", hjust = 0.5, size = 16),  # Centered and bold title
    axis.title.x = element_text(size = 14, margin = margin(t = 10)),  # Axis title adjustments
    axis.title.y = element_text(size = 14, margin = margin(r = 10)),
    axis.text.x = element_text(angle = 45, hjust = 1, size = 12),  # Rotate and adjust x-axis labels
    axis.text.y = element_text(size = 12),  # Adjust y-axis labels
    legend.title = element_text(size = 14),
    legend.text = element_text(size = 12),
    panel.grid.major = element_blank(),  # Remove grid lines for cleaner look
    panel.grid.minor = element_blank()
  )

barchart

# Save the plot in high resolution
ggsave("Serotype_Cases_by_Subregion.png", plot = barchart, width = 10, height = 6, dpi = 300)








seasonal <- ggplot(asia.data, aes(x = season, fill = Serotype)) +
  geom_bar(position = "dodge", color = "black", width = 0.7) +  # Adds borders for distinction and adjusts bar width
  labs(title = "Seasonal Trends in Reported Cases by Serotype",
       x = "Season",
       y = "Number of Cases",
       fill = "Serotype") +  # Customize legend title
  scale_fill_manual(values = c("H5N1" = "#D55E00", "H5N2" = "#0072B2", "H5N3" = "#CC79A7",
                               "H5N5" = "#F0E442", "H5N6" = "#009E73", "H5N8" = "#56B4E9",
                               "H5Nx" = "#E69F00")) +  # Seven distinct, high-contrast colors
  theme_minimal(base_size = 14) +  # Base font size for readability
  theme(
    plot.title = element_text(face = "bold", hjust = 0.5, size = 16),  # Center title
    axis.title.x = element_text(size = 14, margin = margin(t = 10)),  # Adjust axis title sizes and spacing
    axis.title.y = element_text(size = 14, margin = margin(r = 10)),
    axis.text.x = element_text(size = 12),  # Standard size for season labels
    axis.text.y = element_text(size = 12),  # Standard size for y-axis labels
    legend.title = element_text(size = 14),
    legend.text = element_text(size = 12),
    panel.grid.major = element_blank(),  # Clean up grid lines
    panel.grid.minor = element_blank()
  )

seasonal

# Save the plot in high resolution
ggsave("seasonaltrend.png", plot = seasonal, width = 10, height = 6, dpi = 300)


# Geographical Distribution of Cases by Serotype
map1<-ggplot(asia.data, aes(x=Longitude, y=Latitude, color=Serotype)) +
  geom_point(alpha=0.6) +
  labs(title='Geographical Distribution of Cases by Serotype',
       x='Longitude', y='Latitude') +
  theme_minimal()
map1
ggsave("map1.tiff", plot = seasonal, width = 10, height = 8, dpi = 300)

# Load your data
data <- as.data.frame(read.csv("asia-data-clean.csv"))


library(sf)
library(rnaturalearth)
library(rnaturalearthdata)

# Convert to sf object
data_sf <- st_as_sf(data, coords = c("Longitude", "Latitude"), crs = 4326)

# Get the world map data (focusing on Asia)
world <- ne_countries(scale = "medium", returnclass = "sf")
asia <- world[world$continent == "Asia", ]

# Plot the map
map <-ggplot() +
  geom_sf(data = asia, fill = "lightyellow", color = "black") +
  geom_sf(data = data_sf, aes(color = Serotype), size = 1,alpha = 0.5) +
  theme_minimal() +
  theme(
    panel.background = element_rect(fill = "lightblue"),
    plot.title = element_text(face = "bold", hjust = 0.5, size = 16),
    legend.title = element_text(size = 14),
    legend.text = element_text(size = 14),
    axis.text = element_text(size = 12)
  ) +
  labs(title = "Confirmed H5 HPAI Cases in Asia Subregion",
       color = "Serotype") +
  coord_sf(xlim = c(min(data$Longitude) - 5, max(data$Longitude) + 5),
           ylim = c(min(data$Latitude) - 5, max(data$Latitude) + 5))

map
ggsave("H5_HPAI_Cases_Map_Asia.png", plot = map, width = 10, height = 7, dpi = 300)







# Plot the map with subregion color coding and animal category for points
map2 <- ggplot() +
  #geom_sf(data = asia, aes(fill = subregion), color = "black") +  
  geom_sf(data = asia, fill = "lightyellow", color = "black") + # Fill regions by subregion
  geom_sf(data = data_sf, aes(color = animalcategory), size = 1,alpha = 0.5) +  # Points colored by animal category
  theme(
    panel.background = element_rect(fill = "lightblue"),
    plot.title = element_text(face = "bold", hjust = 0.5, size = 16),
    legend.title = element_text(size = 14),
    legend.text = element_text(size = 14),
    axis.text = element_text(size = 12)
  ) +
  labs(title = "Confirmed H5 HPAI Cases in Asia by Animal Category",
       color = "Animal category") +
  coord_sf(xlim = c(min(data$Longitude) - 5, max(data$Longitude) + 5),
           ylim = c(min(data$Latitude) - 5, max(data$Latitude) + 5))


map2


ggsave("H5_HPAI_Cases_Map_AnimalCategory.png", plot = map2, width = 10, height = 7, dpi = 300)



############################## Regression ##############################################

library(MASS) # For logistic regression model fitting
library(broom) # For tidy model output

# 'Serotype' is the outcome variable


H5N1 <- subset(data, data$Serotype=="H5N1")

case_counts <- H5N1 %>%
  group_by(Subregion, year,season, animalcategory) %>%
  summarise(counts = n())

all_levels = expand.grid(Subregion = unique(case_counts$Subregion),
                         year = sort(unique(case_counts$year)),
                         season = unique(case_counts$season),
                         animalcategory=unique(case_counts$animalcategory))




#all_levels$counts = NA

case_counts %>% full_join(all_levels) %>% 
  mutate_at("counts", ~replace(., is.na(.), 0)) %>% 
  arrange(Subregion,year,season,animalcategory) %>%
  filter(!(year==2024 & season=="Fall")) -> case_counts #no 2024 Fall in the dataset


library(knitr)
library(lmtest)
library(jtools)


######################## single variable models #######################################
case_counts$year<-as.factor(case_counts$year)
modela <- glm(counts~ Subregion, data = case_counts, family = poisson)

summary(modela)

tidy_modela<-as.data.frame(tidy(modela))
tidy_modela


model_regions<-summ(modela,exp=T)
model_regions

anova(modela, test="LRT")
print(anova(modela, test = "LRT"), digits = 5)

library("aod")

wald.test(b = coef(modela), Sigma = vcov(modela), Terms = 1:4)





# Goodness of fit (for Poisson regression)
library(AER)
dispersiontest(modela)

############### negative binomial ################################################
model_nb <- glm.nb(counts ~ Subregion, data = case_counts)

summary(model_nb)

tidy_model_nb<-tidy(model_nb)
tidy_model_nb




# Likelihood Ratio Test to compare models
lrtest(modela, model_nb)


######################################################################################
modelb <- glm(counts~ season, data = case_counts, family = poisson(link = "log"))

summary(modelb)


tidy_modelb<-as.data.frame(tidy(modelb))
tidy_modelb

model_seasons<-summ(modelb,exp=T)
model_seasons
######################################################################



modelc <- glm(counts ~ year, data = case_counts, family = poisson(link = "log"))

summary(modelc)

tidy_modelc<-as.data.frame(tidy(modelc))
tidy_modelc


model_year<-summ(modelc,exp=T,digits = 40)
model_year

#####################################################################################



modeld <- glm(counts ~ animalcategory, data = case_counts, family = poisson(link = "log"))

summary(modeld)


tidy_modeld<-as.data.frame(tidy(modeld))
tidy_modeld


model_animalcategory<-summ(modeld,exp=T)
model_animalcategory

############################### multivariate ####################################
case_counts$year<-as.factor(case_counts$year)
model <- glm(counts ~ Subregion + season +animalcategory+year,
             data = case_counts, family = poisson(link = "log"))


summary(model)

# Calculate Odds Ratios and 95% Confidence Intervals
exp(cbind(OR = coef(model), confint(model)))


tidy_model <- tidy(model, conf.int = TRUE, exponentiate = TRUE)

tidy_model<-as.data.frame(tidy(model))



anova(model, test="LRT")


### Check overdispersion
#If the ratio considerably larger than 1, then it indicates that we have an overdispersion issue.
deviance(model)/df.residual(model)

##############################################################################################################################
#Goodness of fit (how well the model fits the observed data) if goodness of fit is statistically significant assume problem
################
##Pseudo R^2
#########################To calculate McFadden's R-Squared for Full model############################
with(summary(model),1-deviance/null.deviance)

#OR
library(pscl)
pR2(model)  # look for 'McFadden'


################ use jtools package ###################

summ(model)
summ(model,exp=T,digits = 7)

plot_summs(model, inner_ci_level = .95,exp = T,colors = "Rainbow",
           coefs = c("Winter" = "seasonWinter","Spring" = "seasonSpring" ,"Summer" = "seasonSummer",
                     "Poultry" = "animalcategoryPoultry","Eastern Asia" = "SubregionEastern Asia", "South-Eastern Asia" = "SubregionSouth-Eastern Asia", 
                     "Southern Asia" = "SubregionSouthern Asia", "Western Asia" = "SubregionWestern Asia",
                     "2005"="year2005", "2006"="year2006","2007"="year2007"))



plot_summs(model, 
           inner_ci_level = .95, 
           exp = FALSE, 
           colors = "Rainbow",
           coefs = c(
             "Winter" = "seasonWinter",
             "Spring" = "seasonSpring",
             "Summer" = "seasonSummer",
             "Poultry" = "animalcategoryPoultry",
             "Eastern Asia" = "SubregionEastern Asia", 
             "South-Eastern Asia" = "SubregionSouth-Eastern Asia", 
             "Southern Asia" = "SubregionSouthern Asia", 
             "Western Asia" = "SubregionWestern Asia",
             "2005" = "year2005", 
             "2006" = "year2006",
             "2007" = "year2007",
             "2008" = "year2008",
             "2009" = "year2009",
             "2010" = "year2010",
             "2011" = "year2011",
             "2012" = "year2012",
             "2013" = "year2013",
             "2014" = "year2014",
             "2015" = "year2015",
             "2016" = "year2016",
             "2017" = "year2017",
             "2018" = "year2018",
             "2019" = "year2019",
             "2020" = "year2020",
             "2021" = "year2021",
             "2022" = "year2022",
             "2023" = "year2023",
             "2024" = "year2024"
           ))



library(broom.mixed)  # Ensure you have the necessary libraries loaded
library(ggplot2)

# Plot with publication style
plot_summs(model, 
           inner_ci_level = .95, 
           exp = FALSE, 
           colors = "Rainbow",
           coefs = c(
             "Winter" = "seasonWinter",
             "Spring" = "seasonSpring",
             "Summer" = "seasonSummer",
             "Poultry" = "animalcategoryPoultry",
             "Eastern Asia" = "SubregionEastern Asia", 
             "South-Eastern Asia" = "SubregionSouth-Eastern Asia", 
             "Southern Asia" = "SubregionSouthern Asia", 
             "Western Asia" = "SubregionWestern Asia",
             "2005" = "year2005", 
             "2006" = "year2006",
             "2007" = "year2007",
             "2008" = "year2008",
             "2009" = "year2009",
             "2010" = "year2010",
             "2011" = "year2011",
             "2012" = "year2012",
             "2013" = "year2013",
             "2014" = "year2014",
             "2015" = "year2015",
             "2016" = "year2016",
             "2017" = "year2017",
             "2018" = "year2018",
             "2019" = "year2019",
             "2020" = "year2020",
             "2021" = "year2021",
             "2022" = "year2022",
             "2023" = "year2023",
             "2024" = "year2024"
           )) +
  theme_minimal(base_size = 14) +  # Minimal theme with larger base font size
  theme(
    panel.grid.major = element_line(size = 0.5, linetype = 'solid', colour = "grey80"),
    panel.grid.minor = element_blank(),
    axis.title.x = element_text(face = "bold"),
    axis.title.y = element_text(face = "bold"),
    legend.title = element_text(face = "bold"),
    legend.text = element_text(size = 12),
    plot.title = element_text(face = "bold", hjust = 0.5, size = 15),
    plot.subtitle = element_text(hjust = 0.5, size = 12)
  ) +
  labs(title = "Estimated Effects of Season, Animal Category, Year, and Subregion on H5 HPAI Cases",
       subtitle = "Estimates and 95% Confidence Intervals",
       x = "Estimate",
       y = "Predictors")

ggsave("estimates.png", width = 10, height = 7, dpi = 300)


#########################################

#Variable Importance
# assess the relative importance of individual predictors in the model, we can also look at the absolute value of the t-statistic for each model parameter. 

# Calculate variable importance
V <- caret::varImp(model)

# Define custom labels for variables
custom_labels <- c(
  "seasonWinter" = "Winter",
  "seasonSpring" = "Spring",
  "seasonSummer" = "Summer",
  "animalcategoryPoultry" = "Poultry",
  "SubregionEastern Asia" = "Eastern Asia",
  "SubregionSouth-Eastern Asia" = "South-Eastern Asia",
  "SubregionSouthern Asia" = "Southern Asia",
  "SubregionWestern Asia" = "Western Asia",
  "year2005" = "2005",
  "year2006" = "2006",
  "year2007" = "2007",
  "year2008" = "2008",
  "year2009" = "2009",
  "year2010" = "2010",
  "year2011" = "2011",
  "year2012" = "2012",
  "year2013" = "2013",
  "year2014" = "2014",
  "year2015" = "2015",
  "year2016" = "2016",
  "year2017" = "2017",
  "year2018" = "2018",
  "year2019" = "2019",
  "year2020" = "2020",
  "year2021" = "2021",
  "year2022" = "2022",
  "year2023" = "2023",
  "year2024" = "2024"
)

# Create a data frame for plotting with custom labels
V_df <- as.data.frame(V)
V_df$Variable <- rownames(V_df)

# Map custom labels to variables
V_df$Variable <- ifelse(V_df$Variable %in% names(custom_labels), 
                        custom_labels[V_df$Variable], 
                        V_df$Variable)

# Create the variable importance plot
var_importance_plot <- ggplot(V_df, aes(x = reorder(Variable, Overall), y = Overall)) +
  geom_point(color = "blue", size = 4, alpha = 0.8) +  # Adjusted size and alpha for better visibility
  geom_segment(aes(x = Variable, xend = Variable, y = 0, yend = Overall), 
               color = 'red', size = 1) +
  labs(title = "Variable Importance Plot",
       x = "Variables",
       y = "Overall Importance") +  # Adding a title and axis labels
  theme_light(base_size = 14) +  # Larger base size for better readability
  theme(
    plot.title = element_text(face = "bold", hjust = 0.5, size = 16),
    axis.title.x = element_text(face = "bold"),
    axis.title.y = element_text(face = "bold"),
    axis.text.x = element_text(size = 12),
    axis.text.y = element_text(size = 12),
    panel.grid.minor = element_blank()  # Removing minor grid lines for a cleaner look
  ) +
  coord_flip()  # Flipping coordinates for better readability

# Display the plot
print(var_importance_plot)

# Save the plot in high resolution
ggsave("Variable_Importance_Plot.png", 
       plot = var_importance_plot, 
       width = 10, 
       height = 7, 
       dpi = 300)

graphics.off() 





################################ H5N8 #####################################
H5N8 <- subset(data, data$Serotype=="H5N8")

case_counts <- H5N8 %>%
  group_by(Subregion, year,season, animalcategory) %>%
  summarise(counts = n())

all_levels = expand.grid(Subregion = unique(case_counts$Subregion),
                         year = sort(unique(case_counts$year)),
                         season = unique(case_counts$season),
                         animalcategory=unique(case_counts$animalcategory))

#all_levels$counts = NA

case_counts %>% full_join(all_levels) %>% 
  mutate_at("counts", ~replace(., is.na(.), 0)) %>% 
  arrange(Subregion,year,season,animalcategory) %>%
  filter(!(year==2024 & season=="Fall")) -> case_counts #no 2024 Fall in the dataset



case_counts$year<-as.factor(case_counts$year)

modela1 <-glm(counts ~ Subregion + season +animalcategory+year,
              data = case_counts, family = poisson(link = "log"))

summary(modela1)

tidy_modela1<-as.data.frame(tidy(modela1))
tidy_modela1

write.csv(tidy_modela1, "C:/Users/em18702/OneDrive - AUT University/Students/STAT995/Irene/data_code/results/modela-H5N8.csv")

summ(modela1, exp= T, digits = 3)
anova(modela1,test="LRT")

############################### All H5 ##################################
data_H5<-data



data_H5$Serotype <- "H5"

case_counts <- data_H5%>%
  group_by(Subregion, year,season, animalcategory) %>%
  summarise(counts = n())

all_levels = expand.grid(Subregion = unique(case_counts$Subregion),
                         year = sort(unique(case_counts$year)),
                         season = unique(case_counts$season),
                         animalcategory=unique(case_counts$animalcategory))

#all_levels$counts = NA

case_counts %>% full_join(all_levels) %>% 
  mutate_at("counts", ~replace(., is.na(.), 0)) %>% 
  arrange(Subregion,year,season,animalcategory) %>%
  filter(!(year==2024 & season=="Fall")) -> case_counts #no 2024 Fall in the dataset



case_counts$year<-as.factor(case_counts$year)

model_H5 <-glm(counts ~ Subregion + season +animalcategory+year,
               data = case_counts, family = poisson(link = "log"))

summary(model_H5)

tidy_modelH5<-as.data.frame(tidy(model_H5))
tidy_modelH5

write.csv(tidy_modelH5, "C:/Users/em18702/OneDrive - AUT University/Students/STAT995/Irene/data_code/results/model-H5.csv")

summ(model_H5,exp = T,digits = 3)
anova(model_H5,test="LRT")


# Convert to sf object
data_sf <- st_as_sf(data_H5, coords = c("Longitude", "Latitude"), crs = 4326)

# Get the world map data (focusing on Asia)
world <- ne_countries(scale = "medium", returnclass = "sf")
asia <- world[world$continent == "Asia", ]

# Plot the map
H5map <-ggplot() +
  geom_sf(data = asia, fill = "lightyellow", color = "black") +
  geom_sf(data = data_sf, aes(color = Serotype), size = 1, color="red") +
  theme_minimal() +
  theme(panel.background=
          element_rect(fill = "lightblue"))+
  labs(title = "Confirmed H5 HPAI Cases in Asia Subregion",
       color = "Serotype") +
  coord_sf(xlim = c(min(data$Longitude) - 5, max(data$Longitude) + 5),
           ylim = c(min(data$Latitude) - 5, max(data$Latitude) + 5))
H5map

