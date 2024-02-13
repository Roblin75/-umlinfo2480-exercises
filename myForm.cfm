<!DOCTYPE html>
<html>
<body>

<h2>Book Data</h2>
<cfdump var="#form#" label="The Form Data" />

<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
  <label for="title">Book Title</label><br>
  <input type="text" id="title" name="title" value="book title"><br><br>
  
  <label for="isbn13">ISBN-13</label><br>
  <input type="number" id="isbn13" name="isbn13" value="isbn13"><br><br>
  
  <label for="isbn10">ISBN 10</label><br>
  <input type="number" id="isbn10" name="isbn10" value="isbn10"><br><br>
  
  <label for="author">Author</label><br>
  <input type="text" id="author" name="author" value="author"><br><br>
  
  <label for="Publisher">Publisher</label><br>
  <input type="text" id="Publisher" name="Publisher" value="Publisher"><br><br>
  
  <label for="pages">Pages</label><br>
  <input type="number" id="pages" name="pages" value="pages"><br>
  <input type="submit" value="Submit">
</form>


</body>
</html>