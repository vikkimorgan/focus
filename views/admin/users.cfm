<cfoutput>
<!---
<div class="menu third">

    <div class="menuItem #defaults['admin.users.manage']#" data-link="/admin/users/manage">
        Manage
    </div>

</div>
--->
<cfif isDefined("rc.item")>

	<cfswitch expression="#rc.item#">
    	<cfcase value="manage">
        	<cfinclude template="/templates/users/manage.cfm">
        </cfcase>
	</cfswitch>
    
    
</cfif>

</cfoutput>