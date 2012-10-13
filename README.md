Basic  modifications to AnsiEscapeHelper in order for it to work in iOS, where CoreText is much limited.

There is no background color for now, since there is not such property because of this very limitations (is doable, though).

Oh, and underlines where not tested much.

From the original repo's readme:

ANSIEscapeHelper is an Objective-C class for dealing with ANSI escape sequences. Its main purpose is to translate between NSStrings that contain ANSI escape sequences and similarly formatted NSAttributedStrings.
