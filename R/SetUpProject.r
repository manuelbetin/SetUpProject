 ctry_classif=function(){
  classif_name=c('ARG','AUS','AUT','BEL','BGR','BRA','CHE','CHL','CHN','COL','DEU','DNK','ESP','EST','FRA','GBR','GRC','HKG','HRV','HUN','IDN','IRL','ISL','ISR','ITA','JPN','KOR','MEX','MYS','NLD','NZL','PER','PHL','POL','PRT','ROU','RUS','SVK','THA','TUN','TUR','USA','ZAF')
  
  classif=c('Emerging','Developped','Developped','Developped','Emerging','Emerging','Developped','Emerging','Emerging','Emerging','Developped','Developped','Developped','Emerging','Developped','Developped','Developped','Developped','Developped','Developped','Emerging','Developped','Developped','Developped','Developped','Developped','Developped','Emerging','Emerging','Developped','Developped','Emerging','Emerging','Emerging','Developped','Emerging','Emerging','Developped','Emerging','Emerging','Emerging','Developped','Emerging')
  
  classif=cbind(classif_name,classif)
  classif=data.frame(classif)
  colnames(classif)=c("ISO3_Code","Classification")
  return(classif)
}

ctry_groups=function(){
  Country_group=c(AFG = " Low income",
                  ALB = " Upper middle income",
                  DZA = " Upper middle income",
                  AGO = " Lower middle income",
                  ATG = " High income",
                  ARG = " High income",
                  ARM = " Upper middle income",
                  AUS = " High income",
                  AUT = " High income",
                  AZE = " Upper middle income",
                  BHS = " High income",
                  BHR = " High income",
                  BGD = " Lower middle income",
                  BRB = " High income",
                  BLR = " Upper middle income",
                  BEL = " High income",
                  BLZ = " Upper middle income",
                  BEN = " Low income",
                  BTN = " Lower middle income",
                  BOL = " Lower middle income",
                  BIH = " Upper middle income",
                  BWA = " Upper middle income",
                  BRA = " Upper middle income",
                  BRN = " High income",
                  BGR = " Upper middle income",
                  BFA = " Low income",
                  BDI = " Low income",
                  CPV = " Lower middle income",
                  KHM = " Lower middle income",
                  CMR = " Lower middle income",
                  CAN = " High income",
                  CAF = " Low income",
                  TCD = " Low income",
                  CHL = " High income",
                  CHN = " Upper middle income",
                  COL = " Upper middle income",
                  COM = " Low income",
                  COD = " Low income",
                  COG = " Lower middle income",
                  CRI = " Upper middle income",
                  CIV = " Lower middle income",
                  HRV = " High income",
                  CYP = " High income",
                  CZE = " High income",
                  DNK = " High income",
                  DJI = " Lower middle income",
                  DMA = " Upper middle income",
                  DOM = " Upper middle income",
                  ECU = " Upper middle income",
                  EGY = " Lower middle income",
                  SLV = " Lower middle income",
                  GNQ = " Upper middle income",
                  ERI = " Low income",
                  EST = " High income",
                  ETH = " Low income",
                  FJI = " Upper middle income",
                  FIN = " High income",
                  FRA = " High income",
                  GAB = " Upper middle income",
                  GMB = " Low income",
                  GEO = " Lower middle income",
                  DEU = " High income",
                  GHA = " Lower middle income",
                  GRC = " High income",
                  GRD = " Upper middle income",
                  GTM = " Upper middle income",
                  GIN = " Low income",
                  GNB = " Low income",
                  GUY = " Upper middle income",
                  HTI = " Low income",
                  HND = " Lower middle income",
                  HKG = " High income",
                  HUN = " High income",
                  ISL = " High income",
                  IND = " Lower middle income",
                  IDN = " Lower middle income",
                  IRN = " Upper middle income",
                  IRQ = " Upper middle income",
                  IRL = " High income",
                  ISR = " High income",
                  ITA = " High income",
                  JAM = " Upper middle income",
                  JPN = " High income", 
                  JOR = " Upper middle income",
                  KAZ = " Upper middle income",
                  KEN = " Lower middle income",
                  KIR = " Lower middle income",
                  KOR = " High income",
                  UVK = " NA",
                  KWT = " High income",
                  KGZ = " Lower middle income",
                  LAO = " Lower middle income",
                  LVA = " High income",
                  LBN = " Upper middle income",
                  LSO = " Lower middle income",
                  LBR = " Low income",
                  LBY = " Upper middle income",
                  LTU = " High income",
                  LUX = " High income",
                  MAC = " High income",
                  MKD = " Upper middle income",
                  MDG = " Low income",
                  MWI = " Low income",
                  MYS = " Upper middle income",
                  MDV = " Upper middle income",
                  MLI = " Low income",
                  MLT = " High income",
                  MHL = " Upper middle income",
                  MRT = " Lower middle income",
                  MUS = " Upper middle income",
                  MEX = " Upper middle income",
                  FSM = " Lower middle income",
                  MDA = " Lower middle income",
                  MNG = " Lower middle income",
                  MNE = " Upper middle income",
                  MAR = " Lower middle income",
                  MOZ = " Low income",
                  MMR = " Lower middle income",
                  NAM = " Upper middle income",
                  NRU = " Upper middle income",
                  NPL = " Low income",
                  NLD = " High income",
                  NZL = " High income",
                  NIC = " Lower middle income",
                  NER = " Low income",
                  NGA = " Lower middle income",
                  NOR = " High income",
                  OMN = " High income",
                  PAK = " Lower middle income",
                  PLW = " High income",
                  PAN = " High income",
                  PNG = " Lower middle income",
                  PRY = " Upper middle income",
                  PER = " Upper middle income",
                  PHL = " Lower middle income",
                  POL = " High income",
                  PRT = " High income",
                  PRI = " High income",
                  QAT = " High income",
                  ROU = " Upper middle income",
                  RUS = " Upper middle income",
                  RWA = " Low income",
                  WSM = " Upper middle income",
                  SMR = " High income",
                  STP = " Lower middle income",
                  SAU = " High income",
                  SEN = " Low income",
                  SRB = " Upper middle income",
                  SYC = " High income",
                  SLE = " Low income",
                  SGP = " High income",
                  SVK = " High income",
                  SVN = " High income",
                  SLB = " Lower middle income",
                  ZAF = " Upper middle income",
                  SSD = " Low income",
                  ESP = " High income",
                  LKA = " Lower middle income",
                  KNA = " High income",
                  LCA = " Upper middle income",
                  VCT = " Upper middle income",
                  SDN = " Lower middle income",
                  SUR = " Upper middle income",
                  SWZ = " Lower middle income",
                  SWE = " High income",
                  CHE = " High income",
                  SYR = " Low income",
                  TWN = " High income",
                  TJK = " Low income",
                  TZA = " Low income",
                  THA = " Upper middle income",
                  TLS = " Lower middle income",
                  TGO = " Low income",
                  TON = " Upper middle income",
                  TTO = " High income",
                  TUN = " Lower middle income",
                  TUR = " Upper middle income",
                  TKM = " Upper middle income",
                  TUV = " Upper middle income",
                  UGA = " Low income",
                  UKR = " Lower middle income",
                  ARE = " High income",
                  GBR = " High income",
                  USA = " High income",
                  URY = " High income",
                  UZB = " Lower middle income",
                  VUT = " Lower middle income",
                  VEN = " Upper middle income",
                  VNM = " Lower middle income",
                  YEM = " Low income",
                  ZMB = " Lower middle income",
                  ZWE = " Low income") 
  
  Country_group=data.frame(Country_group)
  Country_group$ISO3_Code=rownames(Country_group)
  rownames(Country_group)=1:dim(Country_group)[1]
  colnames(Country_group)=c("Income_group","ISO3_Code")
  return(Country_group)
}

install.my.packages<- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
  if (length(new.pkg)) 
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
}

list_countries=function(sample="All"){ #"All", "OECD"
  if(sample=="All"){
    data=c('AFG','ALB','DZA','AGO','ATG','ARG','ARM','AUS','AUT','AZE','BHS','BHR','BGD','BRB','BLR','BEL','BLZ','BEN','BTN','BOL','BIH','BWA','BRA','BRN','BGR','BFA','BDI','CPV','KHM','CMR','CAN','CAF','TCD','CHL','CHN','COL','COM','COD','COG','CRI','CIV','HRV','CYP','CZE','DNK','DJI','DMA','DOM','ECU','EGY','SLV','GNQ','ERI','EST','ETH','FJI','FIN','FRA','GAB','GMB','GEO','DEU','GHA','GRC','GRD','GTM','GIN','GNB','GUY','HTI','HND','HKG','HUN','ISL','IND','IDN','IRN','IRQ','IRL','ISR','ITA','JAM','JPN','JOR','KAZ','KEN','KIR','KOR','UVK','KWT','KGZ','LAO','LVA','LBN','LSO','LBR','LBY','LTU','LUX','MAC','MKD','MDG','MWI','MYS','MDV','MLI','MLT','MHL','MRT','MUS','MEX','FSM','MDA','MNG','MNE','MAR','MOZ','MMR','NAM','NRU','NPL','NLD','NZL','NIC','NER','NGA','NOR','OMN','PAK','PLW','PAN','PNG','PRY','PER','PHL','POL','PRT','PRI','QAT','ROU','RUS','RWA','WSM','SMR','STP','SAU','SEN','SRB','SYC','SLE','SGP','SVK','SVN','SLB','ZAF','SSD','ESP','LKA','KNA','LCA','VCT','SDN','SUR','SWZ','SWE','CHE','SYR','TWN','TJK','TZA','THA','TLS','TGO','TON','TTO','TUN','TUR','TKM','TUV','UGA','UKR','ARE','GBR','USA','URY','UZB','VUT','VEN','VNM','YEM','ZMB','ZWE')
  }else if(sample=="OECD"){
    data =c('LVA','LTU','AUS','AUT','BEL','CAN','CHE','CHL','CZE','DEU','DNK','ESP','EST','FIN','FRA','GBR','GRC','HUN','IRL','ISL','ISR','ITA','JPN','KOR','LUX','MEX','NLD','NOR','NZL','POL','PRT','SVK','SVN','SWE','TUR','USA')
  }else {
    data=NULL
    warning("invalide categorie selected, default return the full list of countries, OECD returns the list of OECD countries")
  }
  return(data)
}

load.functions.git=function(myfunctions){
  
  #download functions from gitlab personal project: to download the version from the repository you need 
  #to be connected to the internet if there is no internet connection then the functions will try to download
  # it from the local copy
  
  library(RCurl,quietly = T)
  library(crayon)
  

  if(curl::has_internet()){
    path="https://algobank.oecd.org:4430/Manuel.BETIN/R_functions/raw/master/"
    sapply(myfunctions,function(x){
      script=getURL(paste0(path,x), ssl.verifypeer = FALSE)
      t=try(eval(parse(text=script), envir=.GlobalEnv),silent=T)
      if("try-error" %in% class(t)) {
        return(cat(red(paste(x,": Not loaded in environment\n",sep=""))))
      }else {
        #t
        return(cat(green(paste(x,": loaded succesfully\n",sep=""))))
      }
      
    })
  }else {
  print(cat(red("Functions have not been downloaded: Please check Internet connection\n",sep="")))
  }
  lapply(myfunctions,function(x){
    try(source(paste0("/Users/manubetin/Documents/Professionel/Manuel/2018-2021 phd/R_functions/",x)))
  })
  print(cat(green("Functions from local version have been downloaded")))
}

load.my.packages=function(packages){
  invisible(lapply(packages, library, character.only = TRUE))
}

mydata_init=function(countries="FRA",start=1980,end=2018,frequency="quarter"){
  mydata=data.frame()
  for(i in 1:length(countries)){
    country=countries[i]
    dt.frame=data.frame(seq(from=as.Date(paste(start,"/01/01",sep="")),to=as.Date(paste(end,"/12/01",sep="")),by=frequency),country)
    colnames(dt.frame)=c("Period","ISO3_Code")
    mydata=rbind(mydata,dt.frame)
  }
  return(mydata)
}

my_session_info=function(name_script){
  session_info=sessionInfo()
  rio::export(session_info,paste0("session_info_",name_script,".RData"))
}




