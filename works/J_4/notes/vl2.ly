\version "2.26.0"

J-IVaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoJ-IVa
    r8 cis' cis cis r h h h
    r a a a r gis gis gis
    r fis fis fis r eis fis fis
    r e e e e d d d
    d4 r cis8 a' a4\trill %5
    gis8 a \grace h a4\trill gis r
    r8 a16 fis' fis( e fis) fis-! \grace gis8 fis\trill e r4
    r8 cis16 a' a( gis a) a-! \grace h8 a\trillE gis r4
    r8 e16 cis' cis( h cis) cis-! dis,8 e4 dis8~
    dis cis4 h a8 r a~ %10
    a gis fis4\trill e8 e16( gis) h e-! gis( e)
    h'1
    his2 cis4 r
    r8 a,16 fis' a( gis a) a-! a8\trillE gis r4
    r8 cis, cis cis r h h h %15
    r h h h a fis16 a cis( h cis) cis-!
    \grace d8 cis\trill h r4 r8 e,16 cis' e( d e) e-!
    \grace fis8 e\trillE d r h h gis( fis gis)
    a a a4 a8 gis r4
    cis2 h4 e, %20
    a r8 dis cis4 fis,
    h2 a~
    a4 r8 a a4 gis
    a r r2
    a gis\fermata \bar "||" %25 finis
  }
}

J-IVbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoJ-IVb
    \partial 8 r8 R2*4
    r8 e' e e %5
    dis16( e) dis( e) d( e) d( e)
    cis4 e8 d
    cis2
    fis,4 dis'16( e dis) fis-\parenthesize-!
    e4 h16( cis h) dis-\parenthesize-! %10
    e4 gis,16( a gis) cis-\parenthesize-!
    fis,4 r
    R2
    dis16( e dis) fis-! e h' e8
    R2 %15
    dis,16( e dis) fis-! e h' e8
    e,16( fis) e( fis) e4
    \slurDashed h'16( cis) h( cis) \slurSolid h8 fis'16 e
    dis8 e4 dis8
    e4 r %20
    e, ais
    ais'16( h) ais( h) h,4
    e, ais
    ais'16( h) ais( h) h,4
    h,2~ %25
    h8 e4 a8
    fis4 e8 e'
    e4. dis8 \noBreak
    e4 r8 \bar ":|.|:" h' \noBreak
    dis,( e) r cis \noBreak %30
    cis( h) r a'
    a( gis) r cis
    dis, e h gis'
    \appoggiatura gis fis4 r
    R2 %35
    r8 e e e
    dis16( e) dis( e) d( e) d( e)
    cis4 r16 cis d e
    d8 d, e4
    fis h16 a gis a %40
    gis4. eis8
    fis4 gis
    a4. ais8
    h4 cis
    fis, fis' %45
    eis8 fis4 eis8
    fis4 r
    fis,8 h d fis
    h,4 r
    e,8 a cis e %50
    a,4 d8 cis
    h4 r
    R2
    r8 a, a'4
    r8 a, a'4 %55
    R2
    r8 e e e
    dis16( e) dis( e) d( e) d( e)
    cis4. cis8
    h4 cis %60
    d r8 dis
    e4 fis
    gis8 e e'4
    R2
    gis,16( a gis) h-! a e' a8 %65
    R2
    gis,16( a gis) h-! a e' a8
    a,16( h) a( h) a4
    e'16( fis) e( fis) e8 a,
    e a4 gis8 %70
    a4 r
    a, dis
    dis'16( e) dis( e) e,4
    a, dis
    dis'16( e) dis( e) e,4 %75
    R2
    r8 a4 gis8
    a4 a8 h~
    h cis cis cis,16 d
    e8 a4 gis8 %80
    a4. \bar ":|." %81 finis
  }
}

J-IVcViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoJ-IVc
    \partial 8 e'8 c16 a( gis a) c a d a
    e' a,( gis a) f' a, f' a,
    f' g,( fis g) e' g, e' g,
    e' f,( e f) d' f, d' f,
    d' e,( dis e) c' a dis a %5
    e' e,( dis e) c' a dis a
    e'8 e, r h'
    gis e r4
    r8 e' c16-! c( d e)
    a,8 e' cis16-! cis( d e) %10
    a,4 r8 f
    a d, r a'
    a g f!4
    e fis
    r8 e4 dis8 %15
    e h' e4
    r r8 dis,
    e4 r8 e
    d! a' r d,
    c g' r c, %20
    h fis' r e
    dis4 r8 e
    dis fis' dis16-! dis( e fis)
    a,8 fis' dis16-! dis( e fis)
    g,4 r8 h %25
    gis e r gis
    a16 e c' a f' c( d c)
    h g d' h e h c h
    a f c' a d a h a
    g e h' g c g a g %30
    f d a' f h f g f
    e4 r8 c
    h2\trill
    a4 r \bar "||"
    \time 4/4 \tempoJ-IVcb a'2 gis\fermata \bar "||" %35 finis
  }
}

J-IVdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoJ-IVd
    \partial 8 r8 R2
    r8 a'' a,4
    R2
    r8 a' a,4
    R2 %5
    r8 e' e,4
    r8 e' e,4
    r8 e'4 dis8
    e4 r
    r16 cis, cis e e gis gis cis %10
    cis4 r
    r8 cis a4
    r8 a fis a~
    a gis fis4 \noBreak
    e4. \bar ":|.|:" e'8 \noBreak %15
    fis16 dis e8 h e \noBreak
    fis16 dis e8 r fis16 gis
    a8 a h, a'
    a16 fis gis8 r h,16 cis
    d!8 d e, d' %20
    d16 h cis8 fis8. gis32( a)
    e16( d) e8 d8. e32( fis)
    cis16 h cis8 h16 cis a h
    gis4 r
    r16 fis fis a a cis cis d %25
    d4 r8 d
    d4 r8 h~
    h a gis4
    \tuplet 3/2 4 { fis8[ gis a] a h cis }
    d d, r4 %30
    \tuplet 3/2 4 { e8[ fis gis] gis a h }
    cis8 a, r4
    a'8 fis'4 h,8
    h4 r
    R2 %35
    r8 a' a,4
    r r8 e'
    a a a, a'
    a16 fis gis8 r gis
    a a a, g' %40
    g16 e fis8 r4
    a, gis!
    a8 a'4 gis8
    a4 r
    r16 fis, fis a a cis cis fis %45
    fis4 r
    r8 d d,4
    r8 d' d,4
    r8 d d'4~
    d8 cis \appoggiatura cis h4 %50
    a r8\fermata \bar ":|." %51 finis
  }
}
