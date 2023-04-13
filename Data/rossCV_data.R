
# Employment --------------------------------------------------------------

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Sales Assistant", 
  "The Works", 
  "May", 2016, "September", 2016, 
  "Edinburgh, Scotland", 
  "Position focussed on customer service and relations.",
  
  "Volunteer", 
  "Chengdu Panda Breeding Research Base", 
  "31 June", 2015, "14 July", 2015, 
  "Chengdu, China", 
  "Husbandry and care for pandas as part of a conservation project.",
  
  "Volunteer", 
  "National Trust", 
  "8 April", 2012, "14 April", 2012, 
  "Edinburgh, Scotland", 
  "Assisted in the construction of a `roundhouse`.",
  
  "Volunteer", 
  "Oxfam Record Store", 
  "August", 2012, "July", 2016, 
  "Edinburgh, Scotland", 
  "Sales assistant."
)

# Education ---------------------------------------------------------------

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~title,

  
  "PhD in Forensic Science: Evaluating the Viability of Obtaining DNA Profiles from DNA Encapsulated Within the Layers of Counterfeit Banknotes", 
  2019, 2022, 
  "Staffordshire University", 
  "Research Chapter 1: Evaluation of DNA in Counterfeit Banknotes.",
  
  "PhD in Forensic Science: Evaluating the Viability of Obtaining DNA Profiles from DNA Encapsulated Within the Layers of Counterfeit Banknotes", 
  2019, 2022, 
  "Staffordshire University", 
  "Research Chapter 2: Simulated Procedural Study to Evaluate the Presence of DNA in Composite Counterfeit Banknotes.",
  
  "PhD in Forensic Science: Evaluating the Viability of Obtaining DNA Profiles from DNA Encapsulated Within the Layers of Counterfeit Banknotes", 
  2019, 2022, 
  "Staffordshire University", 
  "Research Chapter 3: Genetic Evaluation of Counterfeit Banknotes.",
  
  "PhD in Forensic Science: Evaluating the Viability of Obtaining DNA Profiles from DNA Encapsulated Within the Layers of Counterfeit Banknotes", 
  2019, 2022, 
  "Staffordshire University", 
  "Skill Areas: DNA extraction, qPCR, DNA profiling and population genetics.",
  
  "Msc First Class in Forensic Science", 
  2017, 2018, 
  "University of Strathclyde", 
  "Skill Areas: crime scene analysis, handling of evidence, court procedure, application of chemical and biological based testing of evidence and genetic approaches of DNA evidence.",
  
  "Msc First Class in Forensic Science", 
  2017, 2018, 
  "University of Strathclyde", 
  "Courses Taken: practical crime scene and court exercise, forensic biology, essentials of forensic science (theory and practical) and practical examinations.",
  
  "Msc First Class in Forensic Science", 
  2017, 2018, 
  "University of Strathclyde", 
  "Masters Project: The Application of ISSR Primers to Identify Forensically Important Carrion Flies for The Estimation of Post-Mortem Intervals.",
  
  "Msc in Genetics", 
  2016, 2017, 
  "University of Aberdeen", 
  "Skill Areas: cell culture, extraction and analysis of RNA/DNA and statitistical evaluation of genomic population dynamics.",
  
  "Msc in Genetics", 
  2016, 2017, 
  "University of Aberdeen", 
  "Courses Taken: bioinformatics, introductory immunology, genome-enabled medicine, mendelian genetics, applied statistics, and immunogenetics.",
  
  "Msc in Genetics", 
  2016, 2017, 
  "University of Aberdeen", 
  "Masters Project: Establishing the Phylogenetic Relationships of Birds: Integrating Conservation and Genetics.",
  
  "BSc (Hons) Upper Second Class in Zoology", 
  2012, 2016, 
  "University of Aberdeen", 
  "Skill Areas: DNA extraction and analysis, applied statistics, conservation and surveying techniques, experimental design and ecological modelling.",
  
  "BSc (Hons) Upper Second Class in Zoology", 
  2012, 2016, 
  "University of Aberdeen", 
  "Selection of Courses Taken: molecular ecology and evolution, ecological and environmental modelling, conservation in practice, wildlife conservation and management.",
  
  "BSc (Hons) Upper Second Class in Zoology", 
  2012, 2016, 
  "University of Aberdeen", 
  "Honours Project: Conservation Genetics in North Atlantic Porbeagle Sharks.",
  
  )

# Awards ------------------------------------------------------------------

conf <- tribble(
  ~area, ~accomplishment, ~year, ~where, #~detail,
  #"Award", 
  "Guest speaker",
  "Title: An Evaluation of Two Adhesive Media for the Recovery of DNA from Latent Finger-marks: A Preliminary Study",
  2022, 
  "The Centre for Crime, Justice and Security, University of Staffordshire", 
  
  #"Award", 
  "Guest speaker", 
  "Title: Evaluating the Viability of Obtaining DNA Profiles from DNA Encapsulated Within the Layers of Counterfeit Banknotes",
  2022, 
  "The Centre for Crime, Justice and Security, University of Staffordshire", 
  
  #"Funding", 
  "Poster Presenter", 
  "Title: Evaluating the Viability of Obtaining DNA Profiles from DNA Encapsulated Within the Layers of Counterfeit Banknotes",
  2019, 
  "The 28th International Congress of the International Society of Forensic Genetics, Prague"
)

# Publications ------------------------------------------------------------

works <- tribble(
  ~author, ~title, ~year, ~where, ~doi,
  "Evaluating the viability of obtaining DNA profiles from DNA encapsulated between the layers of composite counterfeit banknotes.", 
  "Kwok, R., Kenny, D. and Williams, G.A.", 
  "2019", 
  "Forensics Science International: Genetics Supplement Series, 7, pp. 438-440", 
  "https://doi.org/10.1016/j.fsigss.2019.10.043",
  
  "An evaluation of two adhesive media for the recovery of DNA from latent fingermarks: A preliminary study.", 
  "Kwok, R., Parsons, R., Fieldhouse, S. and Walton-Williams, L.", 
  "2023", 
  "Forensic Science International, [online] 344(4), 111574", 
  "https://doi.org/10.1016/j.forsciint.2023.111574"
)

# Participation -------------------------------------------------------------

memb <- tribble(
  ~group,
  "Chartered Society of Forensic Science",
  "International Society of Forensic Genetics"
)

# Skills ------------------------------------------------------------------

skills <- tribble(
  ~area, ~skills,
  "Computer and Statistical software", "Word, Excel, related Microsoft software, Minitab and SPSS",
  "Programming Languages", "R, Git and markdown",
  "Genomic software", "MrBayes, DNAsp, FinchTV, CLC, Figtree, Arlequin, ClustalX, Proseq, BLAST, Funcassociate, MultiArray Viewer, GeneMapper",
  "Laboratory skills", "Polymerase chain reaction techniques (qPCR), DNA/RNA extraction (phenol chloroform, chelex resin, silica spin columns and magnetic bead extractions), gel electrophoresis, agarose gel digestion, capillary electrophoresis, PCR thermocyclers (both for standard PCR and qPCR), fume hoods, gel electrophoresis equipment, heat blocks, qubit fluorometer and nanodrops",
  "Forensic skills", "GRIM, MSP, PLM, TLC, fingerprint analysis, DNA profiling, blood spatter and presumptive and confirmative body fluid testing",
  "Langauges", "English (Fluent), Cantonese (Basic)"
)
