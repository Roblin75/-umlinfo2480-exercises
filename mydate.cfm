<!doctype html>
<html>
<head>
<title>My date</title>
</head>
<body>
<h3>TIME AND DATE</h3>
<p>
<cfoutput>
    
    #now()#</br>
        #dateFormat(now(),"mm-dd-yyyy")#</br>
        #dateFormat(now(),"dddd-mm-dd-yyyy")#</br>
        #dateFormat(now(),"mmmm-dddd,yyyy")#</br>
        #dateFormat(now(),"full")#</br>
        #dateFormat(now(),"ddd,dd/mm/yyyy")#</br>
        
  
</cfoutput>
</body>
</html>
