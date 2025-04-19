# Davy Jones OS Launcher with Experimental Instream Downloader

Hello there.

I am the maker of the Davy Jones OS Launcher, made solely with the CLI-menu style batch script. This launcher, which uses my custom algorithm that I call ARIOS, is capable of taking the displayed parts of all menu functions and transforming it into a speed dialer system capable of doing anything, whether running, installing, uninstalling, or setting up a program. When you first start the Davy Jones OS Launcher, you are greeted with a basic menu selection, with more menus and options given with each number/letter input. In fact, if you could memorize the numbered/lettered inputs you took to get there, it can be combined into a single mnemonic sequence command for more efficient utility and ease of access. To complement your learning skills, each letter from ARIOS is a command added to either a shortcut or a mnemonic number/letter sequence to enhance.

------------------------------------------------------------------------------------------------------------------------

Shortcuts/Code Labeled:

FILENAME_A = Admin Shortcut

FILENAME_R = Run Shortcut

FILENAME_I = Install Executable (not included)

FILENAME_O = Uninstall Shortcut

FILENAME_S = Setup Shortcut

Example Sequence from Main Menu: 9879[A/R/I/O], hit "ENTER"

Obfuscation Code: [FF FE 26 63 6C 73 0D 0A]
(optional, but can either be added or is usually found on the first 8 characters of the Batch Script)

For convenience in using the Davy Jones OS Launcher, every run shortcut associated with a program, excluding those that open folders, will come with a matching admin shortcut for certain actions that require administrator privilages. To run a program as an administrator, instead of pressing the "R" key for Davy Jones OS input, use the "A" key instead. The "A" key will not be labled on the screen prompt except for programs that use a console screen. Keep in mind that you can only type commands on the batch script menu when you are not operating a program in full screen mode.

------------------------------------------------------------------------------------------------------------------------

The Davy Jones OS Launcher is a difficult program to set up, but is very convenient in managing programs when implemented correctly. This template is to give all developers a general idea on how the program's mnemonic-style structure works. It is not a final design for any reason, as all menus (and outcomes) are able to be modified as per the developers' needs. Since the launcher is the only component that is licensed under the MIT License, anyone can freely view and edit the source code. If you are curious about how to develop the source code even further, just make sure some of your other installers and/or programs are present/installed, including their shortcuts, before coding them onto the launcher, or else it will give erroneous output for any components not added or mislabeled. I have also included an empty alphabetized list of different menus where you can slot other programs inside the Davy Jones OS batch script. This is designed so that you aren't limited to the predefined selection that I have chosen for myself. For any questions you have, enter the command "help" from the main menu. Any shortcuts that are missing on the GitHub repository can be filled in by other developers, assuming they know how the file targeting system works. 

Davy Jones OS is currently in its early stages of development, so there may be some bugs and typos that I haven't found yet. Furthermore, since I am writing each menu as an outcome that a user takes, any issue with ARIOS can only arise repeatedly by following the same outcome you took to get there. All spaces between commands crashes the program. Despite being able to provide the vast majority of shortcuts for various programs whether proprietary or not (although the list is incomplete), I do not condone piracy of any sort out of respect to those big tech software industries out there. As such, I cannot provide you with the installer packages to run with the assistance of the launcher. You are solely responsible for adding and renaming your installer packages to be compatible with either the template I provide or the modified batch script of your choosing; commitment to doing so is entirely at your own risk. Fortunately for you, I will also provide a list of URL links to visit so you can download from their websites if you desire an installer to configure to the Davy Jones OS Launcher. More CLI options are also found on the repository and the full list of compatible programs are listed in the source code.

Additionally, the Davy Jones OS Launcher contains a search engine that is based on the wordsort command, accepting either partial or complete input for compatible programs. Just type the full name of any program and use dashes instead of spaces (Command-Prompt) and your program will show up in the prompt. You can then add another dash followed by a mnemonic letter command ("FILENAME"-R) to to perform an immediate command to another program. If you do not have the name of the program fully memorized, the search engine will have a minimum of four to six starting characters in most cases (exceptions being three-lettered words such as Tor), while other cases require you typing out the majority of the search string if it is too broad. There is a special rule regarding searches with the number zero ("0") present. Because of how Windows handles the number zero, which is a "nul" value itself, the batch script will give various undesirable erroneous outputs if and only if zero is the first character of a command depending on the circumstances. A valid workaround is to change the zero ("0") on all searches with the letter "O", since the letter is not considered a "nul" value, so it will not cause any errors in the batch script.

The Instream downloader component that is provided is an optional, yet experimental feature that instantly downloads files from any stored download links in the URL holders. It contains no stored links to start, but can hold as many as 100 links within the URL code. When using this tool, you are left with the task of understanding the basics and complexities of the "curl" command, as well as hard coding those download links with the knowledge of any parameters that you might want to include. There are no guarantees that the links will function or be active for long. Servers may be shut down at either their owners' or the financial and political officials' wishes, and you will need to replace those links with new ones to keep the downloader available for your use.

Despite the Internet being a beacon of endless truthful knowledge, it is also full of lies and disinformation. For instance, a username is simply an alias to hide your true identity and not a real person. Having multiple usernames to display for your own benefit is possible so long as you are responsible in implementing them. In fact, it is possible to pilot multiple perspectives and individualities to warp the free market and both the perception of social media and public opinion to one's ends. And with that, I leave you to experimenting with the Davy Jones OS, and the ARIOS algorithm, in the hopes that you can adapt to the difficulties in maintaining the code!

Enjoy!

DavyJones324

P.S. Shout out to Ebola Man for making the design on the launcher work its magic!
