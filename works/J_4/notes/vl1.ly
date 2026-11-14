\version "2.26.0"

J-IVaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoJ-IVa
    \once \tieDashed e'1~
    e4 dis d \once \tieDashed cis~
    cis h2 a4
    g2 fis
    e8 h' h h e, cis' cis4\trill %5
    h8 c \grace d c4\trill h8 h16 e \once \slurDashed e( dis e) e-\parenthesize-!
    \grace fis8 e\trill dis r4 r8 h16 gis' \once \slurDashed gis( fis gis) gis-!
    \grace a8 gis\trill fis r4 r8 dis16 h' \once \slurDashed h( a h) h-\parenthesize-!
    \grace cis8 h\trill a r a4 gis8 fis4
    e d! cis cis' %10
    dis,8 e4 dis8 e4 r
    r8 gis gis gis r fis fis fis
    r fis fis fis e cis16 e \once \slurDashed gis( fis gis) gis-\parenthesize-!
    gis8\trillE fis r dis e e,16 gis gis h h e
    e1 %15
    eis2 fis4 r
    r8 fis,16 h \once \slurDashed d( cis d) d-\parenthesize-! d8\trillE cis r4
    r8 a16 d \once \slurDashed fis( e fis) fis-\parenthesize-! gis,8\trillE e' dis d
    cis cis a' cis, cis h16 e, a h cis d
    e2 e4 cis %20
    d4^\critnote r8 fis fis4 dis
    e2. \once \tieDashed c4~
    c r8 c h2
    a4 r r2
    dis e\fermata \bar "||" %25 finis
  }
}

J-IVbViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoJ-IVb
    \partial 8 e'8 gis, a r fis
    fis e r d'
    d cis r fis
    gis, a e cis'
    h4 r %5
    R2
    r8 a' a a
    cis16 h a gis fis e dis cis
    dis8 ais' h4
    h,8 fis' gis4 %10
    gis,8 dis' e4
    dis16 cis h8 r4
    h,8 a' dis fis
    a,4 gis
    h,8 a' dis fis %15
    a,4 gis8 cis
    cis4 h8 a'
    a4 gis8 cis
    h e,16 fis fis4
    e r %20
    ais,8 g' fis e
    dis16 cis h8 r4
    ais8 g' fis e
    dis16 cis h8 r4
    a!8 fis' dis a %25
    gis16 fis e h' cis4
    dis16 cis h dis e4
    h'16 dis, e h fis'4 \noBreak
    e16 h e,8 r \bar ":|.|:" r \noBreak
    R2*4 %33
    r8 h'' h h
    \slurDashed ais16( h) ais( h) a( h) a( h) \slurSolid %35
    gis4 r16 gis a h
    a8 a, h4
    r8 a' a a
    \slurDashed gis16( a) gis( a) g( a) g( a) \slurSolid
    fis8 h16 a gis fis eis fis %40
    eis4. cis8
    dis4 eis
    fis4. fis8
    gis4 ais
    h his %45
    cis16 h a8 \appoggiatura a gis4
    fis8 cis' cis cis
    \once \tieDashed d2~
    d8 h gis fis16 e
    cis'2~ %50
    cis8 h16 cis h8 a
    gis e r e
    gis, a r fis
    fis e r d'
    d cis r fis %55
    gis, a e cis'
    h4 r
    R2*3 %60
    r8 h h h
    \slurDashed ais16( h) ais( h) a( h) a( h) \slurSolid
    gis4 r
    e8 d' gis h
    d,4 cis %65
    e,8 d' gis h
    d,4 cis8 fis
    fis4 e8 d'
    d4 cis8 fis,
    gis,16 e a8 h4 %70
    a r
    dis,8 c' h a
    gis16 fis e8 r4
    dis8 c' h a
    gis16 fis e8 r4 %75
    d!8 h' gis d
    cis16 h a cis' d4
    e16 d cis e fis4
    gis16 fis e gis a4
    e,8 a h4 %80
    a4.\fermata \bar ":|." %81 finis

  }
}

J-IVcViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoJ-IVc
    \partial 8 r8 r4 r8 gis''
    a a, r a'
    g! d' r g,
    f c' r f,
    e h' r a, %5
    gis4 r
    r8 h' gis16-\parenthesize-! \once \slurDashed gis( a h)
    d,8 h' gis16-\parenthesize-! \once \slurDashed gis( a h)
    c,4 r8 a
    cis a' r4 %10
    r8 a f16-\parenthesize-! f( g a)
    d,8 a' fis16-\parenthesize-! fis( g a)
    dis,8 e4 \once \tieDashed d8~
    d c4 h16 a
    g e' e, fis fis4 %15
    e r8 h''
    g16 e dis e g e a e
    h' e, dis e c' e, c' e,
    c' d, cis d h' d, h' d,
    h' c, h c a' c, a' c, %20
    a' h, a h g' e ais e
    h' h, ais h g' e ais e
    h'8 h, r fis'
    dis h r4
    r8 h' gis16-\parenthesize-! \once \slurDashed gis( a h) %25
    d,!8 h' gis16-\parenthesize-! \once \slurDashed gis( a h)
    c,8 e \tieDashed f4~
    f e~
    e d~
    d c~ %30
    c h~
    h8 a16 gis a4~
    a gis \tieSolid
    a r \bar "||"
    \time 4/4 \tempoJ-IVcb d4 dis e2\fermata \bar "||" %35 finis
  }
}

J-IVdViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoJ-IVd
    \partial 8 a'8 h16 gis a8 e a
    h16 gis a8 r h16 cis
    d8 d e, d'
    d16 h cis8 r cis16 dis
    e8 h a e' %5
    a,16 fis gis8 cis8. dis32 e
    h16 a h8 a'8. h32 cis
    h16 dis, e h fis'4
    e16 e, e gis gis h h e
    e4 r %10
    r16 a,, a cis cis e e a
    \tuplet 3/2 4 { a8[ h cis] cis dis? e
    fis[ gis a] a h cis }
    dis,16 h e8 e16 fis, dis'8 \noBreak
    e e, r \bar ":|.|:" r \noBreak %15
    R2 \noBreak
    r8 e'' e,4
    R2
    r8 e' e,4
    R2 %20
    r8 a a,4
    r8 a' a,4
    r8 a' gis fis
    eis16 cis, cis eis eis gis gis cis
    cis4 r %25
    \tuplet 3/2 4 { h8[ cis d] d e fis
    gis[ a h] h cis d }
    eis,16 cis fis8 fis16 gis, eis'!8
    fis fis, r4
    \tuplet 3/2 4 { d'8[ e fis] fis gis a } %30
    h8 h, r4
    \tuplet 3/2 4 { a8[ h cis] cis d e
    fis[ gis a] h cis d }
    gis,4 r8 a,
    h16 gis a8 e a %35
    h16 gis a8 r h16 cis
    d8 d e, d'
    d16 h cis8 r dis
    e e e, d'
    d16 h cis8 r e %40
    e16 cis d8 fis8. gis!32 a
    e16 d e8 h'8. cis32 d
    cis16 gis a e h'4
    a16 a, a cis cis e e a
    a4 r %45
    r16 d,, d fis fis a a d
    \tuplet 3/2 4 { d8[ e fis] fis e d
    d,[ e fis] fis gis ais
    h[ cis d] d e fis }
    gis,16 e a8 a16 h, gis'8-\critnote %50
    a a, r\fermata \bar ":|." %51 finis
  }
}
