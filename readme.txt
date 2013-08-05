Purpose:
The purpose of this application is to all the user to select a parcel and for information to be returned
about the parcel. Additional fields will be added to so that parcel information along with manual data entry may be
inserted into the database.


Application Requirements - Work in Progress
1. Create web map of parcels - Done
2. Create identify that identifies parcels - Done
3. Add parcel data editor - Pending Feedback
4. Set identify to populate parcel data editor - Done
5. Have parcel data editor update the database
6. More To Be Determined


Application Documentation - these are notes to myself; additional information on how the app
was put together and test results will be added to clarify later

1. Tested on iPad2, iPad3, iPad4, iPhone5, iPhone4, WindowsXP, Windows7, Droid Mobile Device
2. Web Services published in Web Mercator and ArcGIS 9.3.1
3. Custom esri-leaflet.min.js reference this
4. Location Services on iPad2, IE8
5. Application dependent the location of the published web service

Findings:
This application is a web application, not a mobile application, however the application was tested on mobile devices
as this may be the platform that the application is used on.

The iPhone and Droid do not allow for much room for displaying the map, so these devices are not recommended.

The iPad2 had some issues with location services. If you decide to use the iPad2, it is recommended to install Google
Chrome and use it instead of Safari.

The iPad3 and iPad4 were successfully tested in Safari.

A Windows XP PC was used. The application worked fine, but location services were probably based on where ever a signal
was coming from which was not the pc itself.

A Windows 7 laptop was used. It's location services were not as accurate as the iPad. The laptop also used a MiFi device from Verizon.

Authors:
Chris Sergent
Seth Stark