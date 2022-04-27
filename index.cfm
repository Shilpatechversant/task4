<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <title>Task 3</title>
    </head>
    <body>
    <section>
    <div class="main_container">
    <div class="forms card">
    <h3>Task 3</h3> <hr>    
        <cfif structKeyExists(form,'Submit')>
        <cfset value = form.test_num>
        <cfinvoke component="components/task1" 
        method="display_message" returnVariable="Data"> 
        <cfinvokeargument  name="test_num"  value="#value#">
        </cfinvoke>
        </cfif> 
        <form action="" method="post">
        <div class="form-group">
        <div class="form-control">
        <label>Try Number get divisible by 3 </label>
        <input type="text" name="test_num" required autocomplete="off">
        </div>
        </div>
        <div class="form-btn-control">
        <input type="submit" class="common-btn" name="submit" value="Submit" />
        </div>
        </form>        
        <cfif isDefined("Data") AND NOT arrayIsEmpty(Data)>     
        <cfloop array = #Data# index="i">
        <cfoutput>
         #i#,
        </cfoutput>
        </cfloop>     
        </cfif>
        </div>
        </div>
        </section>
        </body>
        </html> 
        </div>