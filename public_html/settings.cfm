<cfscript>

public function roomdimensionsopen(){
    if (isDefined("url.showall")){
        return true;
        }
    else {
        return false;
        };
}

public function nearbyplacesopen(){
    if (isDefined("url.showall")){
        return true;
        }
    else {
        return false;
        };
}

public function contactagentopen(){
    if (isDefined("url.showall")){
        return true;
        }
    else {
        return false;
        };
}

public function locationdetailsopen(){
    if (isDefined("url.showall")){
        return true;
        }
    else {
        return false;
        };
}

public function propertydescriptionmoreopen(){
    if (isDefined("url.showall")){
        return true;
        }
    else {
        return true;
        };
}

</cfscript>