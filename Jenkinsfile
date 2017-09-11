node {
       stage 'Check out'
    
          echo 'Checking out...'
    
          checkout scm
  
       stage 'Build dll'
        
          echo 'Building dll file...'
        
          powershell '''dotnet restore
                        dotnet build'''
           
}