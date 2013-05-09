<%@ Page Title="" Language="C#" MasterPageFile="~/appMaster/TSIDMain.Master" AutoEventWireup="false" 
   Inherits="System.Web.UI.Page" %>
<asp:Content ID="contentHead" ContentPlaceHolderID="head" runat="server">
   <link href="colorbox.css" rel="stylesheet" type="text/css" />
   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
   <script src="/appScripts/jquery.colorbox.js" type="text/javascript"></script>
   <script type="text/javascript">
       $(document).ready(function() {
           $("a[rel='BlackButte']").colorbox({ transition: "fade" });
           $("a[rel='SHPO']").colorbox({ transition: "fade" });
           $("a[rel='TSID-Old']").colorbox({ transition: "fade" });
           $("a[rel='MainCanal']").colorbox({ transition: "fade" });
       });
   </script>
</asp:Content>
<asp:Content ID="contentMain" ContentPlaceHolderID="cphMainContent" runat="server">
    <h1>TSID Historic Photo Gallery</h1>

   <a href="Photos/TSID-Old/1957 Ice Dam1.jpg" rel="TSID-Old" title="1957 Ice Dam" class="AlbumTitle">
    TSID Photo Archive</a><br />
   <a href="Photos/TSID-Old/1957 Ice Dam2.jpg" rel="TSID-Old" title="1957 Ice Dam" />
   <a href="Photos/TSID-Old/1957 Ice Dam3.jpg" rel="TSID-Old" title="1957 Ice Dam" />
   <a href="Photos/TSID-Old/1993 Ice Dam1.jpg" rel="TSID-Old" title="1993 Ice Dam" />
   <a href="Photos/TSID-Old/1993 Ice Dam2.jpg" rel="TSID-Old" title="1993 Ice Dam" />
   <a href="Photos/TSID-Old/1993 Ice Dam3.jpg" rel="TSID-Old" title="1993 Ice Dam" />
   <a href="Photos/TSID-Old/1993 OSHAFryrear.jpg" rel="TSID-Old" title="1993 OSHA Upgrade at the Fryrear" />
   <a href="Photos/TSID-Old/Black Butte Blowout 1994.jpg" rel="TSID-Old" title="1994 Black Butte Blowout" />
   <a href="Photos/TSID-Old/BlackButteBlowout1994.jpg" rel="TSID-Old" title="1994 Black Butte Blowout" />
   <a href="Photos/TSID-Old/BOD1995.jpg" rel="TSID-Old" title="1995 Board of Directors (Lee Christensen, John Rogers, Pamela Thalacker" />
   <a href="Photos/TSID-Old/Dam from South 1970.jpg" rel="TSID-Old" title="Diversion Dam 1970 (viewing North)" />
   <a href="Photos/TSID-Old/Diversion from North 1970.jpg" rel="TSID-Old" title="Diversion 1970 (viewing South)" />
   <a href="Photos/TSID-Old/Diversion Inside 1970.jpg" rel="TSID-Old" title="Diversion Dam 1970 (from behind)" />
   <a href="Photos/TSID-Old/Diversion Outside 1970.jpg" rel="TSID-Old" title="Dviersion Dam 1970 (from the creek)" />
   <a href="Photos/TSID-Old/Diversion Vandalism 199506.jpg" rel="TSID-Old" title="1995 Diversion Vandalism" />
   <a href="Photos/TSID-Old/Main Canal Startup.jpg" rel="TSID-Old" title="Typical Main Canal Season Startup" />
   <a href="Photos/TSID-Old/Main Canal Winter Stock Run.jpg" rel="TSID-Old" title="Winter Stock Run" />
   <a href="Photos/TSID-Old/Winter Stock Run.jpg" rel="TSID-Old" title="Winter Stock Run" />

   <a href="Photos/SHPO/1152.jpg" rel="SHPO" title="Black Butte Canal" class="AlbumTitle">
    McKenzie Project State Historic Preservation Office Photos</a><br />
   <a href="Photos/SHPO/1201.jpg" rel="SHPO" title="Historic Headgate on Black Butte Canal" ></a>
   <a href="Photos/SHPO/1275.jpg" rel="SHPO" title="Black Butte Canal" ></a>
   <a href="Photos/SHPO/1277.jpg" rel="SHPO" title="Black Butte Canal" ></a>
   <a href="Photos/SHPO/1324.jpg" rel="SHPO" title="Black Butte Canal" ></a>
   <a href="Photos/SHPO/1333.jpg" rel="SHPO" title="Vestal Homesteadh on Black Butte Canal" ></a>
   <a href="Photos/SHPO/1334.jpg" rel="SHPO" title="Vestal Lift on Black Butte Canal" ></a>
   <a href="Photos/SHPO/1348.jpg" rel="SHPO" title="Root Cellar on Vestal Homestead" ></a>
   <a href="Photos/SHPO/1350.jpg" rel="SHPO" title="Root Cellar Roof" ></a>
   <a href="Photos/SHPO/1351.jpg" rel="SHPO" title="Brewster's Moonshine Root Cellar" ></a>
   <a href="Photos/SHPO/1352.jpg" rel="SHPO" title="Debris Scatter in Root Cellar" ></a>
   <a href="Photos/SHPO/1376.jpg" rel="SHPO" title="Historic Cottonwoods on Vestal Homestead" ></a>
   <a href="Photos/SHPO/1463.jpg" rel="SHPO" title="Historic Lift on Vestal Homestead" ></a>
   <a href="Photos/SHPO/1530.jpg" rel="SHPO" title="Historic Lift on Vestal Property" ></a>
   <a href="Photos/SHPO/1604.jpg" rel="SHPO" title="Black Butte Canal" ></a>
   
   <a href="Photos/MainCanal/IMG_2131.jpg" rel="MainCanal" 
        title="Main Canal Entering Watson Reservoir" class="AlbumTitle">
        Main Canal</a><br />
   <a href="Photos/MainCanal/IMG_2134.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2135.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2139.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2142.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2145.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2147.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2149.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2154.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2156.jpg" rel="MainCanal" title="Main Canal from Hwy 20 toward Watson Reservoir" ></a>
   <a href="Photos/MainCanal/IMG_2159.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2161.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2162.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2164.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2166.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2169.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2173.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2176.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2181.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2183.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2190.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2192.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2194.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2201.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2205.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2209.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2216.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2218.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2224.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2229.jpg" rel="MainCanal" title="Main Canal Moving West from Brooks-Scanlon Road" ></a>
   <a href="Photos/MainCanal/IMG_2231.jpg" rel="MainCanal" title="Main Canal Moving West toward Brooks-Scanlon Road" ></a>
   <a href="Photos/MainCanal/IMG_2239.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2243.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2244.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2245.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2248.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2249.jpg" rel="MainCanal" title="Main Canal at the Fryread Turnout" ></a>
   <a href="Photos/MainCanal/IMG_2251.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2255.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2261.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2263.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2266.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2267.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2274.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2276.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2278.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2280.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2281.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2287.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2291.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2296.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2299.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2301.jpg" rel="MainCanal" title="Main Canal Moving West from Three Creeks Road" ></a>
   <a href="Photos/MainCanal/IMG_2303.jpg" rel="MainCanal" title="Main Canal Measuring Device at 3 Creeks Road" ></a>
   <a href="Photos/MainCanal/IMG_2304.jpg" rel="MainCanal" title="Main Canal" ></a>
   <a href="Photos/MainCanal/IMG_2310.jpg" rel="MainCanal" title="Main Canal Coming from the Diversion Dam" ></a>
   <a href="Photos/MainCanal/IMG_2312.jpg" rel="MainCanal" title="Main Canal Coming from the Diversion Dam" ></a>
   <a href="Photos/MainCanal/IMG_2314.jpg" rel="MainCanal" title="Main Canal Moving West from the Diversion Dam" ></a>

      
   <a href="Photos/_mg_1513.jpg" rel="BlackButte" title="Black Butte Canal" class="AlbumTitle">
    McKenzie Project Canals</a><br /><br />
   <a href="Photos/_mg_1546.jpg" rel="BlackButte" title="Black Butte Canal"></a>
   <a href="Photos/_mg_1551.jpg" rel="BlackButte" title="Black Butte Canal"></a>
   <a href="Photos/_mg_1566.jpg" rel="BlackButte" title="Black Butte Canal"></a>
   <a href="Photos/_mg_1581.jpg" rel="BlackButte" title="Black Butte Canal"></a>
   
</asp:Content>
