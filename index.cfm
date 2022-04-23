<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <title>Task 3</title>
    </head>
    <body style="background-color:#8de3cd;">
        <section>
            <div class="main_container">
                <div class="forms card">
                    <h3>Task 3</h3>
                    <hr>
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
                </div>
            </div>
        </section>
    </body>
</html>
<cfif structKeyExists(form, 'submit' )>
    <cfset textdata=#form.test_num#>
        <div class="res">
            <cfloop index="i" list="#textdata#">
                <cfif i mod 3 eq 0>
                    <cfoutput> #i# <br />
                    </cfoutput>
                </cfif>
                <cfcontinue>
            </cfloop>
</cfif>
</div>