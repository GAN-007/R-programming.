while(TRUE) {
  my.dose=readline(prompt="what's your dosage")
  my.dose<-as.integer(my.dose)
  #dose levels
  lowDose<-10
  midDose<-26
  HighDose<-60
  
  
  if(my.dose<=10){
    lowDose <- 10
    answer<- "Low dosage"
    print(answer)
    print(lowDose)
  }else{
    if(my.dose <= 15){
      answer<- "Low dosage"
      print(answer)
      print(as.integer(my.dose/2))}
    
    my.dose=readline(prompt = "whats your dosage ?")
    my.dose <- as.integer(my.dose) 
    
    if(my.dose<=35){
      midDose <- 26
      answer<- "mid dosage"
      print(answer)
      print(midDose)
      
    }else{
      
      if(my.dose>=16){
        midDose <- 26
        answer<- "mid dosage"
        print(answer)
        print(midDose)
      }
      
      
    }
    my.dose=readline(prompt = "whats your dosage ?")
    my.dose <- as.integer(my.dose) 
    
    
    
    if (my.dose>60){
      
      answer<- "High dosage"
      print(answer)
      print(as.integer(my.dose/1.5))
      
      
    }else{
      if(my.dose>=36){
        HighDose <- 60
        answer<- "High dosage"
        print(answer)
        print(overDose)
        
      }else{
        if (my.dose==60){
          
          HighDose <- 60
          answer<- "High dosage"
          print(answer)
          print(overDose)
          
        }
        
        
        
      }
      
      
      
    }
    
    
  }
}
