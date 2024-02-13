


<cfset myBook=StructNew()>
<cfset myBook.title="The Giver">
<cfset myBook.year=1993>
<cfset myBook.author= "Lois Lowry">
<cfset myBook.isbn.13= 9780440237686>
<cfset myBook.isbn.10=0547946961>
<cfset myBook.weight="10.4 oz">
<cfset myBook.binding="paperback">
<cfset myBook.publisher="Houghton Miffen">
<cfset myBook.pages = 256>

<cfdump var="#myBook#" label="myBook"> 