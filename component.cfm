<cfset myComponent = createObject("myComponent") />

<form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
    <label for="thirdNum">3rd Number</label><br>
    <input type="thirdNum" id="thirdNum"name="thirdNum"><br><br>
    <label for="secondNum">2nd Number</label><br>
    <input type="secondNum" id="secondNum"name="secondNum"><br><br>
    <label for="firstNum">1st Number</label><br>
    <input type="firstNum" id="firstNum" name="firstNum"><br>
    <input type="submit" value="Submit">
  </form>




The product of my three numbers is <cfoutput>#mycomponent.multiplyTwoNumbers(firstNum,secondNum, thirdNum)#</cfoutput>