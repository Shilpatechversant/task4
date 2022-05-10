<cffunction  name="display_message" hint="Show text based on number">
    <cfset local.tes_num=arguments.test_num>
    <cfset result_list = arrayNew(1)>
    <cfloop index="i"  list="#arguments.test_num#">  
      <cfif i mod 3 eq 0>
      <cfset arrayAppend(result_list, i)>
      </cfif>
      <cfcontinue>
    </cfloop>
    <cfreturn result_list>
</cffunction>