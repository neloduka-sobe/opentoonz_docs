��    h      \              �  9   �  4   �  ;     >   H     �  #   �  2   �     �  "        :  -   Z  T   �  �   �  0  z	  d   �
  �     �  �  �  U  �   �  '   �  &     Q   C  $   �  �   �  *   ;    f  !   �  5  �     �  i   �  _   _  g   �  '   '  �  O  e   L  �   �  �   �  �   ~  �     �   �  �   X  U   �    2  �   D  ;  C  a      �   �   �   �!  /  �"  ?   �#  j  �#  �   c%  v   H&  1   �&  4   �&  4  &'  R   [(  �   �(  	  t)  O   ~*  @   �*  �   +  v   �+     E,  g   X,  .   �,     �,  t   -  g   z-  �   �-  ;   p.     �.     �.  %   �.     �.     /  m   /  >   �/  @   �/     
0  �   0     1  <   $1  v   a1  �   �1  B   �2  F   �2  �   63  �   �3  &  f4  6  �5  w   �6  �  <7  ;  �8  �   #:  �   �:  f   �;  C  <  �   R=  P  �=  �  M?  �   �@     qA  w  A  9   �B  4   1C  ;   fC  >   �C     �C  #   �C  2    D     SD  "   qD     �D  -   �D  T   �D  �   7E  0  �E  d   G  �   jG  �  	H  �  �I  �   RK  '   NL  &   vL  Q   �L  $   �L  �   M  *   �M    �M  !   �O  5   P     6Q  i   OQ  _   �Q  g   R  '   �R  �  �R  e   �T  �   U  �   �U  �   �V  �   fW  �   �W  �   �X  U   6Y    �Y  �   �Z  ;  �[  a   �\  �   ;]  �   ^  /  �^  ?   `  j  R`  �   �a  v   �b  1   c  4   Kc  4  �c  R   �d  �   e  	  �e  O   �f  @   (g  �   ig  v   (h     �h  g   �h  .   i     Ii  t   _i  g   �i  �   <j  ;   �j     k     k  %   )k     Ok     ^k  m   vk  >   �k  @   #l     dl  �   xl     km  <   ~m  v   �m  �   2n  B   o  F   Io  �   �o  �   p  &  �p  6  �q  w   s  �  �s  ;  Au  �   }v  �   Hw  f   x  C  hx  �   �y  P  Vz  �  �{  �   +}     �}   **Macintosh only - to remove the scanner TWAIN drivers:** **To define an animation level directly in xsheet:** **To define an animation level with the New Level dialog:** **To define the saving location for the level to be scanned:** **To define the scanner:** **To define the scanning cropbox:** **To dismiss the scanning cropbox visualization:** **To install TWAIN drivers:** **To reset the scanning cropbox:** **To scan an animation level:** **To use the defined cropbox when scanning:** **Windows only - to disable or enable the Windows Image Acquisition (WIA) service:** According to the driver you are using, internal or TWAIN, the scanning process will be controlled either by the Scan Settings dialog or the TWAIN interface. After a drawing is scanned, or several drawings are scanned at once by using the paper feeder, in some TWAIN interfaces you may need to use a specific command (such as Back to Application) to return to Toonz before proceeding with the next scanning session. Refer to the scanner documentation for more s. Animation levels have to be defined first and then scanned according to a defined set of parameters. As soon as a drawing is scanned, it is saved and its name and number displayed in the xsheet turn black, as the level now has physical drawings saved on disk. Avoid using black or colored paper reinforcements around the pegbar holes in your drawing sheets. The scanner has to read the exact shape of the hole punches, and colored reinforcements may cause holes to be scanned larger than their actual size. If you do use white reinforcements, make sure they are aligned directly over the peg holes: if the holes are slightly covered by the reinforcement, the registration may fail. Black and white scanning gives you the most immediate results, and fewer parameters need to be set. Once a threshold value is set, pixels of the scanned image are considered as either black or white. Due to the simplicity of this concept, less time is required to scan the image, and scanned files are lighter to manage. Even if images show hard edges, the proper antialiasing will be added during the cleanup process. By default scanned drawings are saved in the +inputs directory of the current project; if the +inputs definition uses the $scenepath variable, they are saved only if the scene is saved (see  :ref:`Project Default Folders <project_default_folders>`  ). Choose Scan & Cleanup > Define Scanner. Choose Scan & Cleanup > Reset Cropbox. Choose Scan & Cleanup > Scan Settings and use the dialog to control scan options. Choose Scan & Cleanup > Set Cropbox. Choose Scan & Cleanup > Set Cropbox: the drawing currently placed in the scanner is scanned and the cropbox is displayed in red. Click a different cell to end the process. Color scanning is for scanning colored lineart and other colored images as backgrounds and overlays. Using colors in lineart allows you to draw different lines with different colors, for example a character outline in black and its body shadow in red or in blue. As colored lines can be identified later during the cleanup process, scanning colored artwork in colors allows you to preserve different line colors with no need of intensive painting work. See  :ref:`Processing Colored Lineart Drawings <processing_colored_lineart_drawings>`  . Defining Animation Levels to Scan Do not draw too close to the pegbar holes. Avoid drawing anything with the same shape or area of the pegbar hole in the pegbar holes area; leave at least 1 cm (~1/2”) of clear space between the pegbar holes and the rest of your drawings. Lines drawn near the pegbar holes may cause the registration to fail. Do one of the following: Double-click a cell, then type a name and a number; the name and the number must be separated by a space. Drawings can be scanned mainly in three different modes: black and white, greyscale and colors. For an updated list of directly supported scanners, please visit the Toonz Web site ``www.toonz.com`` . Go on adding all the drawings you need. Greyscale scanning, being based on a range of grey values, requires a longer scanning time. Determining brightness and contrast parameters depends considerably on the individual animated sequence and on what you want to achieve. The greyscale mode also offers autoadjust options during the cleanup process, useful to even the differences between drawings made by key animators and those made by in-betweeners. See  :ref:`Autoadjusting Greyscale Lineart Drawings <autoadjusting_greyscale_lineart_drawings>`  . If any level is already exposed in the cell column, it will shift down from the cell you selected on. If in the browser you choose any project default folder, in the path field the full path will be replace by the related default folder alias (see  :ref:`Project Default Folders <project_default_folders>`  ). If you are defining the level directly in xsheet, right-click the level cells and select Level Settings from the menu that opens. In the Level Settings window, type in the Path field, or use the browser button, to set the path for the saving location. If you are not using the paper feeder, you will be prompted to replace the drawing on the scanner bed, before scanning the following drawing. If you are using the New Level dialog, type in the Path field, or use the browser button, to set the path for the saving location. If you are using the TWAIN drivers, choose Scan & Cleanup > Scan, and guide the scanning process by using the TWAIN interface that opens: the selected drawings will be scanned and automatically saved. If you are using the internal drivers, choose Scan & Cleanup > Scan: the selected drawings will be scanned and automatically saved. If you are using the scanner paper feeder, wait for all of the drawings to be scanned If you need to scan again an animation level, or a part of it, select the relevant drawings and scan them again. Drawings can be also inserted by editing the level sequence (see  :ref:`Renumbering and Adding Frames in a Level <renumbering_and_adding_frames_in_a_level>`  ). If you use the scanner automatic paper feeder, you should stick a piece of thin black tape in the feeder on the opposite side of the scanner lamp. Be sure to stick the black tape in a position to face the peg holes when the paper is fed into the scanner. If you use the scanner bed, you should place a black sheet of paper under the scanner cover, so that when a drawing is scanned facing down the glass of the scanner bed, the black paper will be behind it. The black paper must be larger than your animation paper, but it does not have to cover the entire scanner bed. If your scanner is directly supported, choose Scanner Driver > Internal, and click the OK button. If your scanner is not directly supported, be sure that TWAIN drivers are installed, and choose Scanner Driver > TWAIN, and click the OK button: in the dialog that opens, select the TWAIN driver related to your scanner. If your scanner is supported via internal drivers, the scanning process is managed completely by Toonz and the Scan Settings dialog; if it is not, the scanning process is managed by the TWAIN interface. Images are saved as compressed TIF files with a progressive four-digits number written between the file name and the file extension, e.g. ``animation.0001.tif`` , ``animation.0002.tif`` , etc. They are displayed in the Toonz browser with a double dot before the file extension, e.g. ``animation..tif`` . In case you selected several drawings, do one of the following: In case you use the New Level dialog you can set the number of drawings the level is made of, the animation step to expose the level repeating its frames, and the increment, that sets the way the level drawings are numbered. For example a step value 2 repeats each drawing twice in the xsheet column, while an increment value 2 numbers the drawings 1, 3, 5, etc. In order to be managed by Toonz, paper drawings have to be scanned into Toonz. Paper drawings can be both animation levels, consisting of a large number of sequenced drawings, and other elements such as backgrounds and overlays. In the New Level dialog choose Scan Level from the Type option menu and define its settings, then click the OK button. In the Properties dialog do one of the following: In the xsheet, select the drawings you want to scan. It is better to use quite thick animation paper for your artwork: very thin paper may jam the scanner, and the scanner light may pass through picking up some grey from the black paper or tape placed behind it. When this happens, the process will take longer to perform and will produce a poor quality result. Mode is for setting the scanning mode among black and white, greyscale and colors. On Macintosh, you need to install the TWAIN drivers only if you are going to use them. Note that if you decide to use internal drivers, any TWAIN driver referring to that scanner has to be removed. On Windows, the TWAIN drivers provided with the scanner need to be installed. Note that if you decide to use internal drivers, you have to disable the Windows Image Acquisition (WIA) service on your computer; if you want to use TWAIN drivers, you have to enable it. Once defined the cropbox will be used for any scanning performed for the scene. Open the Control Panel > Administrative Tools > Services dialog. Paper Feeder lets the scanner use the automatic document feeder, in case the scanner has one, to scan all the selected drawings without having to insert one image at a time into the scanner. Paper Format sets the size for the drawings to be scanned. The option menu contains a list of already defined formats. Preparing Scanners Press enter to add a new drawing, and type a different number that will be assigned to the new drawing. Refer to the scanner documentation for more s. Restart the computer. Reverse Order makes the scanning process in a reverse order, starting from the last selected frame to the first one. Right-click the Windows Image Acquisition (WIA) service and choose Properties from the menu that opens. Right-click the cell in the xsheet where you want to place your animation level to scan and choose File > New Level from the menu that opens. Scan drawings after defining the cropbox size (see above ). Scanning Artwork Scanning Drawings Scanning Guidelines for Autocentering Scanning Modes Scanning Paper Drawings Select a cell in the xsheet where you want to place your animation level to scan and choose File > New Level. Set the Startup Type option to Automatic to use TWAIN drivers. Set the Startup Type option to Disabled to use internal drivers. Setting the Cropbox Settings such as the length of the level and the numbering order can be edited later, as you are free to arrange the images composing your animation level the way you prefer (see  :ref:`Editing Animation Levels <editing_animation_levels>`  ). Supported Scanners The Scan Settings dialog allows you to define the following: The Scan Settings dialog can be used in combination with the TWAIN interface settings to set the Reverse Order option. The TWAIN interface is related to the scanner you are using and is available only when the TWAIN drivers, provided with the scanner, are installed on your computer. Refer to the scanner documentation for more s. The cropbox cannot be moved outside the area of the scanned image. The cropbox default size is the same as the size of the scanned image. The cropbox size information is not saved along with the scene file; it is also automatically reset when working on a new scene. The definition can be made drawing by drawing directly in the xsheet, or at once by using the New Level dialog. You can assign it the name and the numbering order you prefer. The driver you want to use must be selected according to your scanner before starting the scanning process. You can choose whether to use the internal or TWAIN drivers; in the latter case, you have to select which driver to use from a list based on the TWAIN drivers installed on your computer. The first two modes can be used to acquire standard lineart drawings whose outline is usually made in a single color, that during the scanning is acquired as black or dark grey. Even if the outline color is lost during the scanning, later on you can assign one or more colors to it during the painting process. The scan process can be done in different modes, and in case autocenter is needed it has to follow specific guidelines. The settings, either defined in the Scan Settings dialog or in the TWAIN interface, will be used to scan the drawings selected in the xsheet. In case you select several drawings, and you are using the scanner paper feeder, all the drawings to be scanned will be taken from the feeder; if you are not using the paper feeder, you will be prompted to replace the drawing on the scanner bed, before scanning the following drawing. To autocenter scanned drawings during the cleanup process, the pegbar holes need to be detected on the images (see  :ref:`Autocentering <autocentering>`  ). For this reason they have to be scanned in black, by properly preparing the scanner and performing the scanning process according to the following guidelines. To scan an animation level, first you have to define its name, the number of frames it is made of, and the way its drawings are numbered. Its size and resolution will be set during the scanning session. Toonz supports directly, by using internal drivers, some specific scanners via a USB connection; all the other scanners are supported via any type of connection by using TWAIN drivers. Use the handles along the cropbox to set its size, and click and drag anywhere to change its position. When an animation level is defined, the name and numbers for the drawings of the level are displayed in red as no level actually exists yet; the column cells where the level is exposed are colored in light blue, the color denoting full-color images (see  :ref:`Working with Xsheet Columns <working_with_xsheet_columns>`  ). When using TWAIN drivers you need to specify the driver every time you restart Toonz: the dialog box is automatically displayed when you select any Scan related command. When using directly supported scanners it is possible to define a cropbox smaller than the paper format to optimize the scanning process. When the cropbox is set the final scanned image will be the size of the selected paper format, but only the area defined by the cropbox is actually scanned, thus speeding up the scanning operations. You can also select non-consecutive drawings and drawings from different animation levels. Levels will be scanned starting from the first selected column. Only exposed drawings will be scanned according the level numbering order, regardless of the way the animation level is exposed in one or several xsheet columns. The opposite order will be followed if the Reverse Order option is on. You can change the location by using either the Path field in the New Level dialog, or the Level Settings window in case you define a level directly in xsheet. |Toonz71_034| Project-Id-Version: OpenToonz 1.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-25 17:00+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 **Macintosh only - to remove the scanner TWAIN drivers:** **To define an animation level directly in xsheet:** **To define an animation level with the New Level dialog:** **To define the saving location for the level to be scanned:** **To define the scanner:** **To define the scanning cropbox:** **To dismiss the scanning cropbox visualization:** **To install TWAIN drivers:** **To reset the scanning cropbox:** **To scan an animation level:** **To use the defined cropbox when scanning:** **Windows only - to disable or enable the Windows Image Acquisition (WIA) service:** According to the driver you are using, internal or TWAIN, the scanning process will be controlled either by the Scan Settings dialog or the TWAIN interface. After a drawing is scanned, or several drawings are scanned at once by using the paper feeder, in some TWAIN interfaces you may need to use a specific command (such as Back to Application) to return to Toonz before proceeding with the next scanning session. Refer to the scanner documentation for more s. Animation levels have to be defined first and then scanned according to a defined set of parameters. As soon as a drawing is scanned, it is saved and its name and number displayed in the xsheet turn black, as the level now has physical drawings saved on disk. Avoid using black or colored paper reinforcements around the pegbar holes in your drawing sheets. The scanner has to read the exact shape of the hole punches, and colored reinforcements may cause holes to be scanned larger than their actual size. If you do use white reinforcements, make sure they are aligned directly over the peg holes: if the holes are slightly covered by the reinforcement, the registration may fail. Black and white scanning gives you the most immediate results, and fewer parameters need to be set. Once a threshold value is set, pixels of the scanned image are considered as either black or white. Due to the simplicity of this concept, less time is required to scan the image, and scanned files are lighter to manage. Even if images show hard edges, the proper antialiasing will be added during the cleanup process. By default scanned drawings are saved in the +inputs directory of the current project; if the +inputs definition uses the $scenepath variable, they are saved only if the scene is saved (see  :ref:`Project Default Folders <project_default_folders>`  ). Choose Scan & Cleanup > Define Scanner. Choose Scan & Cleanup > Reset Cropbox. Choose Scan & Cleanup > Scan Settings and use the dialog to control scan options. Choose Scan & Cleanup > Set Cropbox. Choose Scan & Cleanup > Set Cropbox: the drawing currently placed in the scanner is scanned and the cropbox is displayed in red. Click a different cell to end the process. Color scanning is for scanning colored lineart and other colored images as backgrounds and overlays. Using colors in lineart allows you to draw different lines with different colors, for example a character outline in black and its body shadow in red or in blue. As colored lines can be identified later during the cleanup process, scanning colored artwork in colors allows you to preserve different line colors with no need of intensive painting work. See  :ref:`Processing Colored Lineart Drawings <processing_colored_lineart_drawings>`  . Defining Animation Levels to Scan Do not draw too close to the pegbar holes. Avoid drawing anything with the same shape or area of the pegbar hole in the pegbar holes area; leave at least 1 cm (~1/2”) of clear space between the pegbar holes and the rest of your drawings. Lines drawn near the pegbar holes may cause the registration to fail. Do one of the following: Double-click a cell, then type a name and a number; the name and the number must be separated by a space. Drawings can be scanned mainly in three different modes: black and white, greyscale and colors. For an updated list of directly supported scanners, please visit the Toonz Web site ``www.toonz.com`` . Go on adding all the drawings you need. Greyscale scanning, being based on a range of grey values, requires a longer scanning time. Determining brightness and contrast parameters depends considerably on the individual animated sequence and on what you want to achieve. The greyscale mode also offers autoadjust options during the cleanup process, useful to even the differences between drawings made by key animators and those made by in-betweeners. See  :ref:`Autoadjusting Greyscale Lineart Drawings <autoadjusting_greyscale_lineart_drawings>`  . If any level is already exposed in the cell column, it will shift down from the cell you selected on. If in the browser you choose any project default folder, in the path field the full path will be replace by the related default folder alias (see  :ref:`Project Default Folders <project_default_folders>`  ). If you are defining the level directly in xsheet, right-click the level cells and select Level Settings from the menu that opens. In the Level Settings window, type in the Path field, or use the browser button, to set the path for the saving location. If you are not using the paper feeder, you will be prompted to replace the drawing on the scanner bed, before scanning the following drawing. If you are using the New Level dialog, type in the Path field, or use the browser button, to set the path for the saving location. If you are using the TWAIN drivers, choose Scan & Cleanup > Scan, and guide the scanning process by using the TWAIN interface that opens: the selected drawings will be scanned and automatically saved. If you are using the internal drivers, choose Scan & Cleanup > Scan: the selected drawings will be scanned and automatically saved. If you are using the scanner paper feeder, wait for all of the drawings to be scanned If you need to scan again an animation level, or a part of it, select the relevant drawings and scan them again. Drawings can be also inserted by editing the level sequence (see  :ref:`Renumbering and Adding Frames in a Level <renumbering_and_adding_frames_in_a_level>`  ). If you use the scanner automatic paper feeder, you should stick a piece of thin black tape in the feeder on the opposite side of the scanner lamp. Be sure to stick the black tape in a position to face the peg holes when the paper is fed into the scanner. If you use the scanner bed, you should place a black sheet of paper under the scanner cover, so that when a drawing is scanned facing down the glass of the scanner bed, the black paper will be behind it. The black paper must be larger than your animation paper, but it does not have to cover the entire scanner bed. If your scanner is directly supported, choose Scanner Driver > Internal, and click the OK button. If your scanner is not directly supported, be sure that TWAIN drivers are installed, and choose Scanner Driver > TWAIN, and click the OK button: in the dialog that opens, select the TWAIN driver related to your scanner. If your scanner is supported via internal drivers, the scanning process is managed completely by Toonz and the Scan Settings dialog; if it is not, the scanning process is managed by the TWAIN interface. Images are saved as compressed TIF files with a progressive four-digits number written between the file name and the file extension, e.g. ``animation.0001.tif`` , ``animation.0002.tif`` , etc. They are displayed in the Toonz browser with a double dot before the file extension, e.g. ``animation..tif`` . In case you selected several drawings, do one of the following: In case you use the New Level dialog you can set the number of drawings the level is made of, the animation step to expose the level repeating its frames, and the increment, that sets the way the level drawings are numbered. For example a step value 2 repeats each drawing twice in the xsheet column, while an increment value 2 numbers the drawings 1, 3, 5, etc. In order to be managed by Toonz, paper drawings have to be scanned into Toonz. Paper drawings can be both animation levels, consisting of a large number of sequenced drawings, and other elements such as backgrounds and overlays. In the New Level dialog choose Scan Level from the Type option menu and define its settings, then click the OK button. In the Properties dialog do one of the following: In the xsheet, select the drawings you want to scan. It is better to use quite thick animation paper for your artwork: very thin paper may jam the scanner, and the scanner light may pass through picking up some grey from the black paper or tape placed behind it. When this happens, the process will take longer to perform and will produce a poor quality result. Mode is for setting the scanning mode among black and white, greyscale and colors. On Macintosh, you need to install the TWAIN drivers only if you are going to use them. Note that if you decide to use internal drivers, any TWAIN driver referring to that scanner has to be removed. On Windows, the TWAIN drivers provided with the scanner need to be installed. Note that if you decide to use internal drivers, you have to disable the Windows Image Acquisition (WIA) service on your computer; if you want to use TWAIN drivers, you have to enable it. Once defined the cropbox will be used for any scanning performed for the scene. Open the Control Panel > Administrative Tools > Services dialog. Paper Feeder lets the scanner use the automatic document feeder, in case the scanner has one, to scan all the selected drawings without having to insert one image at a time into the scanner. Paper Format sets the size for the drawings to be scanned. The option menu contains a list of already defined formats. Preparing Scanners Press enter to add a new drawing, and type a different number that will be assigned to the new drawing. Refer to the scanner documentation for more s. Restart the computer. Reverse Order makes the scanning process in a reverse order, starting from the last selected frame to the first one. Right-click the Windows Image Acquisition (WIA) service and choose Properties from the menu that opens. Right-click the cell in the xsheet where you want to place your animation level to scan and choose File > New Level from the menu that opens. Scan drawings after defining the cropbox size (see above ). Scanning Artwork Scanning Drawings Scanning Guidelines for Autocentering Scanning Modes Scanning Paper Drawings Select a cell in the xsheet where you want to place your animation level to scan and choose File > New Level. Set the Startup Type option to Automatic to use TWAIN drivers. Set the Startup Type option to Disabled to use internal drivers. Setting the Cropbox Settings such as the length of the level and the numbering order can be edited later, as you are free to arrange the images composing your animation level the way you prefer (see  :ref:`Editing Animation Levels <editing_animation_levels>`  ). Supported Scanners The Scan Settings dialog allows you to define the following: The Scan Settings dialog can be used in combination with the TWAIN interface settings to set the Reverse Order option. The TWAIN interface is related to the scanner you are using and is available only when the TWAIN drivers, provided with the scanner, are installed on your computer. Refer to the scanner documentation for more s. The cropbox cannot be moved outside the area of the scanned image. The cropbox default size is the same as the size of the scanned image. The cropbox size information is not saved along with the scene file; it is also automatically reset when working on a new scene. The definition can be made drawing by drawing directly in the xsheet, or at once by using the New Level dialog. You can assign it the name and the numbering order you prefer. The driver you want to use must be selected according to your scanner before starting the scanning process. You can choose whether to use the internal or TWAIN drivers; in the latter case, you have to select which driver to use from a list based on the TWAIN drivers installed on your computer. The first two modes can be used to acquire standard lineart drawings whose outline is usually made in a single color, that during the scanning is acquired as black or dark grey. Even if the outline color is lost during the scanning, later on you can assign one or more colors to it during the painting process. The scan process can be done in different modes, and in case autocenter is needed it has to follow specific guidelines. The settings, either defined in the Scan Settings dialog or in the TWAIN interface, will be used to scan the drawings selected in the xsheet. In case you select several drawings, and you are using the scanner paper feeder, all the drawings to be scanned will be taken from the feeder; if you are not using the paper feeder, you will be prompted to replace the drawing on the scanner bed, before scanning the following drawing. To autocenter scanned drawings during the cleanup process, the pegbar holes need to be detected on the images (see  :ref:`Autocentering <autocentering>`  ). For this reason they have to be scanned in black, by properly preparing the scanner and performing the scanning process according to the following guidelines. To scan an animation level, first you have to define its name, the number of frames it is made of, and the way its drawings are numbered. Its size and resolution will be set during the scanning session. Toonz supports directly, by using internal drivers, some specific scanners via a USB connection; all the other scanners are supported via any type of connection by using TWAIN drivers. Use the handles along the cropbox to set its size, and click and drag anywhere to change its position. When an animation level is defined, the name and numbers for the drawings of the level are displayed in red as no level actually exists yet; the column cells where the level is exposed are colored in light blue, the color denoting full-color images (see  :ref:`Working with Xsheet Columns <working_with_xsheet_columns>`  ). When using TWAIN drivers you need to specify the driver every time you restart Toonz: the dialog box is automatically displayed when you select any Scan related command. When using directly supported scanners it is possible to define a cropbox smaller than the paper format to optimize the scanning process. When the cropbox is set the final scanned image will be the size of the selected paper format, but only the area defined by the cropbox is actually scanned, thus speeding up the scanning operations. You can also select non-consecutive drawings and drawings from different animation levels. Levels will be scanned starting from the first selected column. Only exposed drawings will be scanned according the level numbering order, regardless of the way the animation level is exposed in one or several xsheet columns. The opposite order will be followed if the Reverse Order option is on. You can change the location by using either the Path field in the New Level dialog, or the Level Settings window in case you define a level directly in xsheet. |Toonz71_034| 