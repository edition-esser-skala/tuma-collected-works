\version "2.24.2"

I-XIXContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoI-XIXa
      \set Staff.timeSignatureFraction = 4/4
    a'8 a, a' gis fis fis, fis' e16 d
    cis8 d16. cis32 h8 e, a d16. cis32 h8 e
    a, cis16. e32 a4 a8 a, r a'
    e e, r h' e e, r dis'16 e
    fis8 h, r h16. cis32 dis4 r8 h16. cis32 %5
    dis4 r8 h e e, r e'
    a,4 r8 h e,4 r8 e
    h'4 fis8 h e, r fis r
    \sbOn h \tuplet 3/2 8 { h16 cis dis dis e fis fis e dis } \sbOff e8 cis h h
    cis4 r8 h e r h r %10
    h e h e16 cis h8 h h h \noBreak
    e16 fis gis cis h8 h, e e16 fis e d! cis h \bar ":|."
    a4 r8 g fis4 r \noBreak
    fis8. gis16 ais8 fis h a g fis16 gis
    ais8 d16. e32 fis8 fis, h8. fis'16 h8 a! %15
    gis4 r8 e h4 cis8 dis
    e4 fis8 gis a4 r8 a
    gis4 fis e8 d cis d
    \time 6/4 \markTimeSig #'(6 4) e e, r a' d,4 r8 e a,4 r8 a
    \time 4/4 \markTimeSig #'(4 4) d4 e\fermata e,8 gis a cis %20
    r2 r4 r8 e
    a,4 r h8 a gis e
    a4 r e'8 fis d e \noBreak
    a,4 fis e r\fermata \bar "||"
    \pageBreak \time 3/8 \tempoI-XIXb \newSpacingSection
      \unset Staff.timeSignatureFraction
      R4.*2 %26
    r8 e' e
    cis d16 e fis8
    h, e e
    a, a' a %30
    gis4.
    fis,8 fis' fis
    e gis a
    d, e e,
    a fis h %35
    e,4 r8
    e' e'4~
    e8 dis?16 cis \hA dis8
    e4 r8
    h, h'4~ %40
    h8 a16 gis a8~
    a gis16 fis gis8
    fis h a
    gis e a
    d, e e, %45
    a4 r8
    r e'' e
    gis, \once \tieDashed e'4~
    e8 dis16 cis \hA dis8
    h, h' h %50
    e,4 r8
    fis h, a
    gis4 r8
    r h h
    gis a16 h cis8 %55
    fis, h h
    e, e' a
    fis gis gis,
    cis4 r8
    cis cis'4~ %60
    cis8 his16 ais \hA his8
    r cis cis
    r gis gis
    r cis, cis
    r fis, fis %65
    r h h
    r e e
    fis gis gis,
    r cis cis
    r cis cis %70
    r fis, fis
    r fis fis
    r cis' cis
    r fis, fis
    r h h %75
    r e, e
    r fis fis
    r h h
    r e e
    r a, a %80
    r d d
    r g, g
    cis d e
    fis ais, fis
    h cis d %85
    e e, e
    fis4 r8
    h4 r8
    h h'4~
    h8 ais16 gis \hA ais8 %90
    h dis, h
    e gis, e
    a' cis, a
    d4 r8
    d d'4~ %95
    d8 cis16 h cis8
    d fis, d
    a'4 fis8
    d h' g
    a4 h8 %100
    cis eis, cis
    fis fis, r
    h cis d
    cis dis eis
    fis a, fis %105
    h cis d
    cis dis eis
    fis4 r8
    cis cis' cis,
    fis4 r8 %110
    fis, fis'4~
    fis8 eis16 dis \hA eis8
    fis fis eis
    fis h, ais
    h cis d! %115
    e! gis, e
    a cis a
    h cis d
    e e, r
    a' a, r %120
    e' e, r
    a' a, r
    e' e, r
    e' e, r
    a' a, h %125
    cis16 fis e8 e,
    a4 r8
    R4.
    r8 e' e
    cis d16 e fis8 %130
    h, e e
    a, a' a
    gis4.
    fis,8 fis' fis
    e gis a %135
    d,,4.
    e~
    e~
    e~
    \tieDashed e~ %140
    e~
    e~
    e \tieSolid
    a8 h cis
    d h cis %145
    e,4 r8
    e4 r8
    e4 r8
    e4 r8
    e4 r8 %150
    a e' e,
    a d e
    a, d, e
    a4 r8\fermata \bar "|." %154 finis
  }
}
