# Padoru-Padoru
Collection of Padoru Character Images
    
# Contributing
You can contribute either by opening a Issue containing a Image Suggestion, or by creating a pull request.
When creating a pull request, keep in mind that you'll also have to update the padoru.json file.
This can be done either manually or by using my Padoru- Manager (repo on my profile). 
The Preferred method is creating a Image Suggestion.
    
# Guidelines
* Image Suggestions __MUST__ contain:
    * The Name of the Character
    * The Show the Character is from
    * The Image itself
* Image Suggestions __SHOULD__ contain:
    * The Name of the image creator
    * A Link to the original source (reddit post, pixiv, etc...) (NOT a direct image link)
* Image Suggestions __MAY NOT__:
    * Contain Nudity
    * Show Minors in sexual context
    * Contain any content that is, or may be in other countrys, considered illegal
    * Contain any content that is against Github guidelines.
    
# How to use
Simple: 
* Get the padoru.json file (newest version)
* Parse the json. The Json data contains a Array of PadoruEntries. Each PadoruEntry contains
    * Id            : This is a internal id to make each entry unique
    * ImageUrl      : The Web URL to the image. Use this to get the image.
    * ImagePath     : The local path to the image, relative to the collection root.
    * Name          : The Name of the Character
    * IsFemale      : Is this Character (canonically) female?
    * MALName       : The Name of this Character in MAL's Database (may be empty)
    * MALId         : The Character Id of this Character in MAL's Database (may be empty)
    * ImageCreator  : The Name of the Person that created the Image (may be empty)
    * ImageSource   : A Link to the original source of the image (reddit post, pixiv, etc...) (may be empty)
* Download Image using the URL in ImageUrl property
* Padoru Padoru (all done)
