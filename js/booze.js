/*-----------------------------------------------------------------------------
A JavaScript function to remove the unselected Sizes from the results table
---------------------------------------------------------------------------- */

function showSize(str) {
    if (str=="")
    {document.getElementById("txtHint").innerHTML="";
        return;
    }
    if (str=="1") {
        $( "tr[id|='medium']" ).fadeOut( "slow", function() {
            //Animation complete
        });
        $( "tr[id|='large']" ).fadeOut( "slow", function() {
            //Animation complete
        });
    }

    if (str=="2") {
        $( "tr[id|='small']" ).fadeOut( "slow", function() {
            //Animation complete
        });
        $( "tr[id|='large']" ).fadeOut( "slow", function() {
            //Animation complete
        });
    }

    if (str=="3") {
        $( "tr[id|='small']" ).fadeOut( "slow", function() {
            //Animation complete
        });
        $( "tr[id|='medium']" ).fadeOut( "slow", function() {
            //Animation complete
        });
    }
}

/*-----------------------------------------------------------------------------
 An Ajax call to bh.php to update the txtHint results table
 ---------------------------------------------------------------------------- */

function showBooze(str)
{
    if (str=="")
    {
        document.getElementById("txtHint").innerHTML="";
        return;
    }
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp=new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange=function()
    {
        if (xmlhttp.readyState==4 && xmlhttp.status==200)
        {
            document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
        }
    }
    xmlhttp.open("GET","bh.php?q="+str,true);
    xmlhttp.send();
}
