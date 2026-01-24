\version "2.24.2"

I-XIXCello = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \tempoI-XIXa
      \set Staff.timeSignatureFraction = 4/4
    a8 a~ a16. d32 cis16. h32 a8 a~ a16. d32 cis16. h32
    a16. e'32 fis16. a,32 \appoggiatura e'8 d4\trill cis16. e,32 fis16. a,32 \appoggiatura e'8 d4\trill
    cis cis'8 cis~ \tuplet 3/2 8 { \sbOn cis16 e d cis h a e e' d cis h a }
    h8 h~ \tuplet 3/2 8 { h16 cis dis e fis gis gis fis e e dis cis cis h a a gis fis }
    fis8 fis'~ \tuplet 3/2 8 { fis16 e dis dis cis h a gis  fis e dis cis } h8 fis''~ %5
    \tuplet 3/2 8 { fis16 e dis dis cis h a cis h a gis fis } \sbOff gis8 e << {
      gis'4~
      gis16. gis32 fis16. eis32 fis4~ fis16. fis32 e16. dis32 e4
    } \\ {
      r8 e,
      a4~ a16. a32 h16. a32 gis4~ gis16. gis32 a16. gis32
    } >>
    \tuplet 3/2 8 { \sbOn fis16 e dis dis cis h \sbOff } \appoggiatura h8 a4 \kneeBeam gis16 gis''( fis e) a, a'( gis fis)
    \tuplet 3/2 8 { \sbOn h, cis dis dis e fis fis gis a a gis fis gis fis e a gis fis } \sbOff \appoggiatura e16 fis8.\trill e16
    e32([ dis) dis( cis)] cis([ h) h( ais)] ais( h) \hA ais( h) fis'([ a,) gis( a)] gis([ h) cis( h)] e([ g,) fis( e)] dis([ e) \hA dis( cis)] h( \hA dis) fis( a)
    dis([ a) fis'( a,)] gis( h) e( gis) h,,([ dis') fis( a)] gis( e) a( fis) h,4 \appoggiatura gis'8 fis4\trill
    e16 dis32\trill cis h16 e \appoggiatura gis,8 fis4\trill \noBreak
    e r \bar ":|."
    e'8 e~ e16( d cis h) ais( g fis eis) fis h,( ais g) \noBreak
    fis8 g''~ g16 fis32( e d16 cis) d32([ fis e d)] cis( e d cis) h([ d cis h)] ais( g fis e)
    fis16( fis') h,( g') \appoggiatura d8 cis4\trill h h16 h8 cis32( dis) %15
    e16 gis,!-! fis-! e-! gis'8 fis16( e) e( dis) cis4-! h16-! a-!
    a( gis) fis'4 e16-! d-! cis h8 a16 a'-! cis,( h a)
    e'-! gis,( fis e) a-! cis,( h a) e'8-! fis16( gis) a( h32 cis h16 a)
    \time 6/4 \markTimeSig #'(6 4) a8\trill gis << {
      e'4~ e16. e32 d16. cis32 d4~ d16. d32 cis16. h32 cis4~
      \time 4/4 \markTimeSig #'(4 4) cis16. cis32 h16. a32 gis4\fermata
    } \\ {
      r8 a, \once \tieDashed fis'4~ fis16. fis32 gis16. fis32 e4~ e16. e32 fis16. e32
      d4~ d
    } >> r16. h'32 e16. d32 \tuplet 3/2 8 { cis16 h a } a'16.[ gis32] %20
    \scaleDurations 1/2 { \tiny fis16([ d32 e fis16 e)] d( h32 cis d16 cis) h([ gis32 a h16 a)] \clef bass gis d32( e fis16 e) d[ h32( cis d16 cis)] h gis32( a h16 gis) \normalsize } e \clef "treble_8" d''( cis h)
    cis32( a) fis'( e) e([ e,) d'( cis)] cis([ cis,) h'( a)] a-! cis, fis( e) \appoggiatura e8 dis8.\trill e16 e16 d'( cis h)
    a( fis') e( a) dis,( e) cis( a) e8. a16 \appoggiatura a8 h8. a16 \noBreak
    a8 cis \appoggiatura cis dis8. e16 e4 r\fermata \bar "||"
    \time 3/8 \tempoI-XIXb \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 e e \noBreak %25
    cis d16 e fis8
    h, e e
    a, a'4~
    a8 gis16\trill fis gis8~
    gis cis, fis~ %30
    fis e16\trill d \once \tieDashed e8~
    e a, \once \tieDashed d~
    d cis16\trill h cis8
    d \appoggiatura cis h4\trill
    a16 gis a h cis dis %35
    e8 h h
    gis a16 h cis8
    fis, h h
    e, e'4~
    e8 d!16 cis d8 %40
    cis8.\trill h16 cis8
    h cis16 d e8
    a, d d~
    d cis16 h cis8
    d \appoggiatura cis h4\trill %45
    a16 e' cis e a, cis
    h8 e4
    r16 e h e gis, h
    a8 fis'4
    r16 fis dis fis fis, a %50
    gis8 fis e~
    e dis \once \tieDashed fis~
    fis e gis
    a \appoggiatura gis fis4\trill
    e8 e'4~ %55
    e8 dis16 cis \hA dis8
    e dis cis~
    cis16 dis \appoggiatura e8 dis4\trill
    cis8 gis' gis
    e fis16 gis a8 %60
    dis, gis gis
    cis,16 e8 dis cis16
    his fis'8 e dis16
    e cis8 h gis16
    a fis'8 e cis16 %65
    dis h8 a fis16
    gis e'8 cis gis16
    fis dis'8 his fis16
    e cis8 eis gis16~
    gis h!8 cis gis16~ %70
    gis ais8 cis e!16~
    e cis8 ais fis16
    eis cis8 cis' gis16
    ais fis8 fis' cis16
    d h,8 h' fis16 %75
    g e8 d16 cis h
    \kneeBeam ais fis''8 cis fis16
    d h h'8. fis16
    g e, e'8. h16
    cis! a! a'8. e16 %80
    fis d, d'8. a16
    h g g'8. d16
    e8. d16 cis h
    ais fis'8 e16 d cis
    d h8 a16 g fis %85
    \clef bass g e8 d16 cis h
    ais fis8 e16 d cis
    \clef "treble_8" r8 fis'' fis
    d e16 fis g8
    cis, fis fis %90
    \sbOn \tuplet 3/2 8 { d16 h cis dis e fis a! g fis
    g e, fis gis a h d cis h
    cis a h cis d e g fis e \sbOff }
    fis8 a, a
    fis g16 a h8 %95
    e, fis16 g a8
    d, << {
      s4
      e'8 a4~
      a8 g4~
      g fis8 %100
    } \\ {
      d4~ %97
      d8 cis a
      h4 e8
      cis a d %100
    } >>
    eis cis h
    a16 fis gis a h cis
    d cis h a gis fis
    eis gis' cis, gis' h, gis'
    a, cis fis, cis' e, cis' %105
    d,! d' h d gis, fis
    eis? gis' cis, gis' h, gis'
    a, cis fis a, gis fis
    cis fis' cis,8 eis'
    fis cis cis %110
    a h16 cis d8
    gis, cis cis
    \sbOn \tuplet 3/2 8 { fis,16 cis' cis a cis cis gis cis cis
    a fis' fis d fis fis cis fis fis
    d fis fis h, fis' fis a, fis' fis %115
    gis, h h e, h' h d, h' h
    cis, e' e g, e' e \hA g, e' e
    fis, fis' fis h, fis' fis a, fis' fis
    gis,! e' e gis, fis e e' d e
    cis h a a' gis a gis fis e %120
    d cis h fis' e d gis, fis e
    cis' h a e' d cis cis, h a
    \clef bass gis fis e h' a gis d' cis h
    \clef "treble_8" gis' fis e h' a gis d' cis h
    cis h a e' d cis a' gis fis } \sbOff %125
    e a, \appoggiatura cis8 h4\trill
    a8 e' e
    cis d16 e fis8
    h, e e
    a, a'4~ %130
    a8 gis16\trill fis gis8~
    gis cis, fis~
    fis e16\trill d e8~
    e a, \once \tieDashed d~
    d cis16\trill h cis8~ %135
    cis h16 a gis fis
    e h'32 a gis16 h gis h
    e, cis'32 h a16 cis a cis
    e, d'32 cis h16 d h d
    e, e'32 d cis16 e cis e %140
    d, fis'32 e d16 a d, fis'
    cis, e' cis a cis, e'
    cis, d'32 cis h16 gis h, d'
    a, cis' h, d' cis, e'
    d, fis' e, gis' fis, a' %145
    \sbOn \tuplet 3/2 8 { d, cis d gis, fis e h' cis d
    cis h cis e, d cis a' h cis
    d fis e d fis e d cis h
    cis e d cis e d cis h a } \sbOff
    \clef bass gis-! h-! e,-! h'-! d,-! h'-! %150
    cis, a' cis, a' h, gis'
    a, a' d,8 e
    a,16 a' d,8 e
    a,4 r8\fermata \bar "|." %154 finis
  }
}
