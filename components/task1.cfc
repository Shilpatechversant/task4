<cffunction  name="display_message" hint="Show text based on number" output="true">
    <cfset local.tes_num=arguments.test_num>
    <cfset local.result_list = arrayNew(1)>
    <cfloop index="i"  list="#arguments.test_num#">  
      <cfif i mod 3 eq 0>
        <cfset arrayAppend(local.result_list, i)>
      </cfif>
      <cfcontinue>
    </cfloop>
    <cfreturn local.result_list>
</cffunction>