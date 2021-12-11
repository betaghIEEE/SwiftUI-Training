This is supposed to be a directory for SwiftUI App Africa.  Does this work.


So I will begin with analysis of this lesson from the SwiftUI Master Class, in particular the SwiftUI App Africa.  
There are many features can prove handy for applications that I might consider.  So let us look at the pro's and con's.

Pros:

*   This class discusses the use AVPlayer
*   This class discusses the use of ReST and network access to metadata (that can include DNS and other records of the AV resources)
*   The ReST and JSON data could also have other data useful for making a powerful app for our clients.

Con's:

*   Does the AV Player have the codec for the stream we are working with?  

    **  If not, this course only gets you to one of the "Get Smart" doors.

    **  You have some doors yet to go through.

*   This course does not provide the Swift Objects training to build the ReST part.

    **  This isn't so bad as I might provide such a course at later time.

    **  There are other technologies that can also provide the back end.

So what does this Africa with JSON Data provide in terms of lessons learned?

#   App Design
##   Objectives:
*   How to develop an iPhone, iPad, Mac application with SwiftUI 2.0 
*   Learn how to decode a JSON file and fetch data with SwiftUI
*   How to create basic GRID layout with SwiftUI 2 How to use CODABLE, EXTENSION, and GENERICS

*   How to play VIDEO files in SwiftUI framework

*   How to create MAP with ANNOTATIONS in SwiftUI

*   Learn how to develop an advanced GRID SYSTEM: 1 List + 3 Grids

*   Learn how to optimize the app’s layout for iPad screens

*   How to transfer an iPad app to a desktop app with MAC CATALYST 
*   Learn how to create a motion animation programmatically

##   User Interface and User Experience
*   High-Quality Resources 
*   Only Dark Appearance
*   Multiplatform design
*   Advanced Motion Animation
*   Global Accent Color
*   Outstanding User Interface

So, we use these lesson's from Robert Petras SwiftUI Masterclass and analyze what good they can be to us.

#   Create a New Project
This advanced guide made for iOS 14 and SwiftUI framework will help familiarize the reader on how to build iPhone apps, iPad apps, and Mac Desktop applications.   The main learning objectives of this tutorial are the following: 

*   Learn how to setup a new iOS 14/15 app using exclusively the dark app areas,
*   How to create a larger screen using the settings, which is the new official approach to do,
*   We will learn how to parse and decode data from multiple JavaScript Object Notation (JSON) files with Swift programming language.
*   Learn how to create GRID Layouts in SwiftUI.

**  Basic grids

**  Layout systems and let users switch from one list view to three different gird layouts on the toolbar.



*   Create a Dynamic SwiftUI Using Swift Generics

    **  Swift Extensions  

    **  Swift Generics
*   Develop a Detailed View For Each Animal with Dynamic Data
*   Create A Video Player with SwiftUI Framework
*   Develop Complex Map with Custom Annotations 
    
    **  Learn how to use SwiftUI new mapp kits and create
        
        *** Basic Map
        
        *** A more complex map

        ** Maps with multiple animating annotations at the same time.

*   Create A Photo Gallery with Grid Layout Using SwiftUI

    **  Create content rich with our list
    
    ** Integrate with the AVKit 

*   Transfer an iPad App to Desktop Mac App with Mac Catalyst

? Epirus Mac Catalyst?  
How to set up a new message extension and 
create stickleback without writing a single line of code.

These eye catching application provide the building blocks to familarize the developer  with exciting new SwiftUI features.

Note, use the author's completed version as a last resourt.   We go there when we are stuck and simply want to get back to coding/learning.  

The resources materials folder contains the artwork and gadgets needed to build the Africa application.  
## Open XCode
This project starts as an iOS Xcode project.  We open Xcode and select the App under iOS.  Question, what is this multiplatform tab now in XCode?  This XCode 13.1 does seem to focus a little on a notion of "Apple multi-platform."  I seem to remember multi-platform meaning good citizenship in an enterprise eco-system.   That entailed the ability to write an app for each such system with the least amount of code possible.  The more portable, the better.



## Those Sweet icons
Well, the instructor for SwiftUI Masterclass seems to like his icons.  He does a good artisty job with it, too.  It seems the UIKit fans like their icons.  It seems a big deal in the Apple App eco-system and that was not always the case.   Many of us just loved Xcode and Project Builder's simplicity with the interface builder keeping the model view control scheme seperate and manageable.  We let the artists do their thing, we did ours, and together we had the hope of making money.


We literally copy the icons from the resources directory into the sub-directory inside our app's directory (inside the Student directory).   This effort is to go through confusion as little as possible.  
Here, we use the XCode Navigator - file browser to navigate to the Assets file-package.  Here we can identify where Xcode has put the AppIcon directory.   Furthermore, the SwiftUI Masterclass group has supplied nicely edited icons that we can use in this demo app.  Notice, there are few missing.  The most notable are for watch faces that I think Apple is trying to get off the market any way.  What is happening with that 41mm  or 45mm watch face?  Other than these, it seems the instructor has these icons covered.  
Considering how many icons there are for the added platforms such as the iPad and Mac, it presents a reason to take note while make an app.  We should check the contents.json in the assets file-package.  This is where we make a list of each platform and the varying sizes each platform needs to supply its collection of icons.
Here we add the directories, gallery, and graphic.  These all have useful premade graphics.  Note these icons were considered during the design and architecture of this application.  There is reason to consider this issue during the conception of such an application.  
For example, the graphic directory has the compass and application logo.  The asset directory lists this as a 1x icon.  What size does 1x imply?
Also, we bring over to the assets the directory Hero and the images available.
There are several ways to establish these directories in the Assets file-package.  We can right/control click in the package/folder directory.  We can also click on the plus button and click on Folder.  Either of these allow us to add an empty folder and name it.  We do this, select the items we want in such a directoy, and drag and drop.  Note, we can also copy and paste. 
We can also add premade directory in its entirety.  For example, control click on the browser of the Assets viewer.  Select import and navigate this selection panel to the Resources directory.  Select another directory such as launch-screen.  Notice the name scheme for launch screen image.  There is a name followed by a number and  @ symbol.   This scheme tells Xcode that to pair the named item image-screen-image with like named items with the distinction of @2 and @3.   



The instructor also includes a data directory, video, and app icons for Mac and iMessage variants in these resources.  Let us see what we can do with these resourcs.

## Group Resources
### Videos

We add the project videos to the project bundle directly and not the assets catalog.  This is kind of a big deal and distinction.  We select the main project on the Navigator panel.  We do this by selecting the Africa folder in the Navigation panel file browser.  We then control click and click on new group.  We name this group "Video".   On purpose, the instructor tells us that we need the create folder and target of the application ("Africa") selected.   We can then click on Finish.  This adds these videos to the directory and group directory that we just created for the videos.  This adds the animal videos to the Africa project and this is successful.  
Notice, we can select these videos and they will play in the working window of Xcode.

### Data  
We do a similar addition of groups that we did for video.  Now, we add a group for "Data".  We then take the prepared JSON files in the Resource/data directory to add them to the project.  We do a simple drag and drop to the group "Data" in the Xcode Navigation Panel File Browser.   Notice that we also have the copy to folder and target of the Africa app selected.  
I should also note that the data is basically a big set of property lists in JavaScript Object Notation (JSON) format.  The property list concept emerged in the research developed by the NeXT company for their Operating System and object oriented frameworks.  
At that time, Steve Jobs and his crew arived at an ephiphany regarding object oriented programming (OOP) and the facets provided.  This structure allowed many features to be model with members and actions.  This opened some doors in the concept of reusable code.  It also allows for common data structures to provide portability of data amongst applications.

### Accent Color
We also take a look at the accent color, also found in the Assets.  The accent color is used through out the project to help define objects in the app UI.  This is used with coding edges and the file.  We need to finish up with more initial settings.  

First, we select the empty accent colors set in the assets catalog folder.  Then show the inspectors panel.  We select the universal accent color icon and select the show the attributes inspector.  
Here, we select the appearances attribute and set anny appearance and dark.  This allows us to have two accent color icons with defined structures.  We can use the Color Content.  This allows us to specify color in many ways.  The instructor likes color defined by SRGB in 8-bit hexadecimal.  We can defined the 8-bit Hex value of #FFAF02.  This produces a yellow-orange like color and we have this applied to the any appearance.    We use the command-C shortcut to copy the any appearance accent color and apply it to the dark.  
Time Index 15:49
Now we select the launch screen folder because we are going to create a new color for this background.  Click on the folder name and select the new color set option from the context menu.  This creates a new color set and we name it "launch-screen-color".  We can select the "any appearance" and dark empty slots.  We can use the color selector in the attributes inspector to give these a pitch black color.   Pitch black entails all values for RGB being 0.  The opacity is fine at 100%.  

We can now go to work on the launch screen. 

## Launch Screen
We do this by selecting the main project folder in the navigation panel. Select the targets "Africa" and then click on the info menu at the tool bar.  
  This is a special case for this kind of application.  Note, we can establish architecture type for this kind of application.  
  As of iOS 14, there are new settings available for us.  This is the launch screen settings that don't contain any values by default.  Note, they are also present in iOS 15. 
Time Index 16:50
In the "Custom iOS Target Properties" there is a "Launch Screen" key.  this key-value pair is a dictionary with one object, namely UILaunchScreen.  The UILaunchScreen is an empty dictionary to be established by the developer.  
This was made to give the ability to create a new launch screen without attaching the old storyboard technology.  (Note: some of us liked the storyboard technology, but this might be side from the point.)  The SwiftUI favors this new approach.  Here we can add the launch screen image to this dictionary.
Here we add an "Image Name" sub-key to the Launch Screen key.  This simply adds a dictionary to Launch Screen with the key "Image Name."  This allows us to provide a simple string name "launch-screen-image" as a primitive item in the Launch Screen dictionary.  We shall have another property in the Launch Screen dictionary.
In this case, click on the plus button beside the Launch Screen key and select the "Background color" key to add this new object to the Launch Screen dictionary.  This object is also a "String".  We use this to select designated "colors" out of the the assets package.  In this case, we specify the string "launch-screen-color"
Both of these strings specify their objects found in the assets package.
Why did Apple make this approach to produce a launch screen?  It seems that this is a feature of SwiftUI to unify the platforms.  Before, there was a notion of Cocoa (macOS) and CocoaTouch (iOS).  Note, iOS covered the iPad, iPhone, and iPod.  This new approach allows SwiftUI to apply across Apple's hardware domain with each derivation of the OS.  This was similar with StoryBoard.  But now, SwiftUI is moving away from the StoryBoard.  

## Appearance
Apple does promote a handful of official iOS application networks only in dark mode.  Why?  
One of these applications is the Stuck app and another one is the Apple Watch app.  Another such application in this network is the Compass app.  The most popular app in this network is the camera app.  

The consequence of this dark mode choice is we need to change the preferred appearance.  First click on the plus button on the last row ("Bundle version string (short)").  We need to find the "Appearance" key that will add another object to the Custom iOS target properties dictionary.   This is also a string.  
The "Appearance" string in the target properties specifies the type of appearance that the app works with.  In this case, we specify the string "Dark" as the value.  
By adding this one property,  we can use the dark mode, even if we switch the experience from dark to light. 

## Code Preparation 
So far, we have added all the resource files to the project.  Note, this app so far only targets iPhone and iPad.  It also can target the Mac.

One thing I noticed is that the "App Icons and Launch Image" part of the General tab for the Africa app target.  The Launch Screen File is still empty.  Does the Info tab dictionary connect to this general page dictionary for the target application object?  

Well, here we start to code a bit and prepare the project for the upcoming lectures. 

Here we gather the Africa App and Content View into a group that we call "App".  So, why not a group for "View(s)".  This "App" folder, we collect only there are many views and we will collect all other reusable or smaller views in a dedicated view folder.  We do this later on.  
The instructor says that we will see the reasoning for this organizationa and architecture because we will create a ton of use for this Africa project.  

## Tab View
Time index 20:30
Select the Content View file that was prepared in the app template for this iOS App.   We change the default place holder.  

For some reason, the default view in the Content View page is a navigation view with a list of time stamps with a toolbar for add and edit.  Note, the instructor's view in the video has a default for iOS 14.  That default is a hello world text view with some padding. 

I am going to deviate from the instructor's approach a bit here by adding a group in the App group for views. 
Now, we follow the instructor in creating a new SwiftUI view.  We control click on the View group, select SwiftUI View, and click on the next button.  We name this file VideoListView, ensure that it is in the View group, and targeted for the Africa app.
Now, we make another SwiftUI view file for MapView.
Time Index 21:15
Now, we do a similar thing for Gallery View.

Lastly, we do the same thing for "MainView".  This is a special kind of view and this shall be demonstrated.  The instructor says that this view this view takes on a table contain the other full screen views. 


Time index 21:49

Let us see what the instructor means.  We replace the text view with some code to handle the table.

#   Learn How to Decode A JSON file and fetch with 

#   Create a Dynamic SwiftUI Using Swift Generics

#   Develop a Detailed View For Each Animal with Dynamic Data

#   Create A Video Player with SwiftUI Framework

#   Develop Complex Map with Custom Annotations 

#   Create A Photo Gallery with Grid Layout Using SwiftUI

#   Transfer an iPad App to Desktop Mac App with Mac Catalyst

