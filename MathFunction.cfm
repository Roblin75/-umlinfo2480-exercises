

<cfoutput>#addNumbers(10,5)#</cfoutput>
<cfoutput>#addNumbers(3,8)#</cfoutput>

<cfoutput>#multiplynumbers(3,7)#</cfoutput>


<cffunction name="addNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum+secondnum#>
</cffunction>
<cffunction name="multiplyNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum*secondnum#>
</cffunction>