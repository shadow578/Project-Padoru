# Project Padoru
Project Padoru is __the worldwide biggest*__ Collection of Padoru Images featuring __285__ entries.<br/>
A Index of all Padorus in this collection can be found [here.](https://github.com/shadow578/Project-Padoru/blob/master/TABLE-OF-CONTENTS.md)
    
# What is a Padoru?
<img src="https://raw.githubusercontent.com/shadow578/Project-Padoru/master/Padoru/fate-nero-claudius.png" width="100" height="100">

A Meme in the Anime- Community. See [here.](https://knowyourmeme.com/memes/padoru)
	
## Contributing
You can contribute either by opening a [Issue containing a Image Suggestion](https://github.com/shadow578/Project-Padoru/issues/new?assignees=&labels=suggestion&template=new-suggestion.md&title=%5BSUGGESTION%5D), or by creating a pull request.
When creating a pull request, keep in mind that you'll also have to update the padoru.json file.
This can be done either manually or by using my Padoru- Manager (repo on my profile). 
The Preferred method is creating a Image Suggestion.
Please ensure that your Contribution / Suggestions meets the Guidelines below.
Also, providing high resolution images with transparent background is highly encouraged, but not a requirement.
	
### Guidelines for Suggestions (= via Issues)
These Guidelines apply when you want to contribute a entry via a Issue:
* All Suggestions __MUST__:
	* Include the Padoru Image itself 
		* (or a link to it. For Reddit posts, a direct link to the post works aswell)
	* Include the Name of the Character and Show the character is from __OR__ a link to the MAL Character page 
		* (if not clear from the post. This is so I can find the character in MAL.)
	* Include a direct link to the original source (reddit post, pixiv, ...) 
		* (__NOT__ a direct image link)
	* Contain your Contributor Name, if it is different from you Github username
* All Suggestions __MAY NOT__:
    * Contain Nudity
    * Show Minors in sexual acts
    * Contain any content that is considered illegal
    * Contain any content that violates Github guidelines
	
## Direct Contribution Guidelines
These Guidelines apply when you want to contribute entries via pull request:
* All Contributions __MUST__:
    * Include the Padoru Image itself
		* The Image must have a aspect ratio of 1:1
		* The Image must have a transparent background
		* The Image must be in the PNG file format
		* The Image must be of acceptable quality (no strong artifacting, ...)
    * Include the Name of the Character
	* Include the Show the Character is from
	* Include the Name of the original image creator
	* Include a direct link to the original source (reddit post, pixiv, ...) (__NOT__ a direct image link)
	* A Contributor name (use "anonymous" if you don't want supply one)
* All Contributions __MAY NOT__:
    * Contain Nudity
    * Show Minors in sexual acts
    * Contain any content that is considered illegal
    * Contain any content that violates Github guidelines

## How To Use
Simple:
* Get the padoru.json file (Use [this url](https://raw.githubusercontent.com/shadow578/Project-Padoru/master/padoru.json) or [(minified version)](https://raw.githubusercontent.com/shadow578/Project-Padoru/master/padoru-mini.json))
* Parse the json. The Json data contains a Array of PadoruEntries. Each PadoruEntry contains
    * UID            	: This is a internal id to make each entry unique
    * ImageUrl      	: The Web URL to the image. Use this to get the image. The Image is hosted on github, in this repo
    * ImagePath     	: The local path to the image, relative to the collection root
    * Name          	: The Name of the Character
    * IsFemale      	: Is this Character (canonically) female?
    * MALName       	: The Name of this Character in MAL's Database (may be empty)
    * MALId         	: The Character Id of this Character in MAL's Database (may be empty)
    * ImageContributor	: The Username of the Person that contributed the Image to this collection
    * ImageCreator  	: The Name of the Person that created the Image
    * ImageSource   	: A Link to the original source of the image (reddit post, pixiv, etc...) (may be empty)
* Download Image using the URL in ImageUrl property
* Padoru Padoru (all done)

### Or
* Use the C# Library from [here.](https://github.com/shadow578/PadoruLib)

## Disclaimer
* I do not own any of these Images, I just bring them together into one collection. Read the entry below if you want a image to be removed
* It may not be OK to use some, if not all, of these Images in a Commercial way. So use for Private use ONLY
* Information in this Repository is provided as-is (= without any guarantee that it is correct)
* I may edit source images before adding them to the collection (upscaling, transparent background, ...).
	* I do **not** remove watermarks *(I try, but since I use batch processing to remove the background, I might miss one or the other image where the watermark was removed)*

## A Image I Created Is Listed In This Collection, But I'm Not Named As Creator
Images in this repository are collected from the internet. Tracking each image back to the original author is (almost) impossible. 
If you want to be mentioned as creator of a image, please contact me by [opening a Issue](https://github.com/shadow578/Project-Padoru/issues/new?assignees=&labels=change&template=change-request.md&title=%5BCHANGE%5D) stating 
* The affected Image(s)
* The Name you want to be used as Creator Name
* (If possible) a link to the original post of the image
I'll then change the Creator information as soon as I can.

## A Image I Created Is In This Collection And I Dont Like That
Thats sad to hear. If you want your Image to be remove, please contact me by [opening a Issue](https://github.com/shadow578/Project-Padoru/issues/new?assignees=&labels=remove&template=removal-request.md&title=%5BREMOVAL%5D) and I'll remove the Image as soon as I can.

Please keep in mind that removing the Image may take some time.



###### *worldwide biggest because there is no other 🙃