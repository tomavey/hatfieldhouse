<!DOCTYPE html>
<html>
	<cfinclude template="_head.cfm">

	<cfinclude template="settings.cfm">

	<body>

	<cfinclude template="_header.cfm">

	<cfinclude template="_about.cfm">

	<cfinclude template="_property-description.cfm">

	<cfif roomdimensionsopen()>
	<cfinclude template="_room-dimensions.cfm">
	</cfif>


	<cfinclude template="_photo_gallery.cfm">

	<cfinclude template="_modal.cfm">

	<cfif nearbyplacesopen()>
	<cfinclude template="_nearby_places.cfm">
	</cfif>

	<cfif contactagentopen()>
	<cfinclude template="_contact_our_agent.cfm">
	</cfif>

	<cfif locationdetailsopen()>
	<cfinclude template="_location_details.cfm">
	</cfif>

	<cfinclude template="_scripts.cfm">

	</body>
</html>
