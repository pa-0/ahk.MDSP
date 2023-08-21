#Requires AutoHotkey v2.0

; Accents
::n~::ñ
::e~::é
::a~::á

; Symbols
:*:en;;::–
:*:em;;::—
:*:nbsp;;:: 

::c;;::©
::r;;::®
::tm;;::™
::deg;;::°
::pm;;::±

; Currency
::peso;;::
::php;;::
::p~:: {
    SendInput "₱"
}

::euro;;::€
::pound;;::£

; Miscellaneous
::sec;;::§
::para;;::¶
::bull;;::•
::dot;;::·
::copy;;::⧉

; Typographic
:*:";;::“”{Left 1}
:*:';;::‘’{Left 1}
::...;;::…

/* String phrases */

::focus;;::🎧 Focus Time