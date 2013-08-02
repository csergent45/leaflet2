<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" StylesheetTheme="gis" Theme="gis" %>
<!DOCTYPE>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <title>Esri Leaflet Plug-in Example</title>

    <!--The viewport meta tag is used to improve the presentation and behavior of the samples 
            on iOS devices-->
    <meta name="viewport" content="initial-scale=1, maximum-scale=1,user-scalable=no"/>

    <!-- Leaflet Stylesheets -->
    <link rel="Stylesheet" type="text/css" href="css/leaflet.css" />
    <link href="css/demo.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="http://heyman.github.io/leaflet-usermarker/src/leaflet.usermarker.css" />

    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js">

        </script>
    <![endif]-->
</head>
<body>
    <!-- Review this to add dynamic map service to identify -->
    <!-- view-source:http://esri.github.io/esri-leaflet/demo/dynamicmapservice.html -->
    <form id="frmMap" runat="server">
        <!-- Display Map Section Begin -->
        <section id="mapSection">
        
        </section>
        <!-- Display Map Section End -->

        
        <!-- Return Parcel Number, Address, Owner's Name, Owner's Address, and Legal Description -->
        <asp:Label ID="lblPin" runat="server" Text="PIN:">
        
        </asp:Label>

        <br />
        <asp:TextBox ID="txtPin" runat="server" ReadOnly="True"></asp:TextBox>

        <br /><br />

        <asp:Label ID="lblAddress" runat="server" Text="Address:">
        
        </asp:Label>

        <br />

        <asp:TextBox ID="txtAddress" runat="server" ReadOnly="True"></asp:TextBox>

        <br /> <br />

        <asp:Label ID="lblPrimaryName" runat="server" Text="Owner's Name:">
        
        </asp:Label>
        <br />

        <asp:TextBox ID="txtPrimaryName" runat="server" ReadOnly="True"></asp:TextBox>

        <br /><br />

        <asp:Label ID="lblPrimaryAddress" runat="server" Text="Owner's Address:">
        
        </asp:Label>

        <br />

        <asp:TextBox ID="txtPrimaryAddress" runat="server" ReadOnly="True"></asp:TextBox>

        <br /><br />

        <asp:Label ID="lblLegalDescription" runat="server" Text="Legal Description:">
        
        </asp:Label>

        <br />

        <asp:TextBox ID="txtLegalDescription" runat="server" ReadOnly="True" 
            TextMode="MultiLine"></asp:TextBox>
        
        

    </form>
    
    <!-- Script Post Load Begin -->

    <!-- Leaflet JS Library: http://leafletjs.com/ -->
    <script type="text/javascript" src="js/leaflet.js">
    
    </script>

    <script src="js/leaflet-src.js" type="text/javascript">
    
    </script>

    <!-- Esri Leaflet plug-in: https://github.com/Esri/esri-leaflet -->
    <script type="text/javascript" src="js/esri-leaflet.min.js">
    
    </script>

    <script src="js/demo.js" type="text/javascript">
    
    </script>

    <!-- Leaflet Marker: http://heyman.github.io/leaflet-usermarker/src/leaflet.usermarker.js -->
    <script src="js/leaflet.usermarker.js" type="text/javascript">
    
    </script>
    
        
    <!-- Page Initialization -->
    <script type="text/javascript" src="js/reactor.js">
    
    </script>


    <!-- Script Post Load End -->

</body>
</html>
