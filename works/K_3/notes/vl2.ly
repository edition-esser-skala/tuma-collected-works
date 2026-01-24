\version "2.24.2"

K-IIIaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoK-IIIa
    \partial 8 r8 r fis\fE g( h)
    r fis g( h)
    a4 r
    r8 d,\p g( fis)
    r d h'( a) %5
    r d, g( fis)
    r d h'( a)
    d,\f g \appoggiatura fis e4\trillE
    fis r
    r8 a a( a') %10
    r a, fis( d)
    e4 r
    cis' r
    d r
    h8 g e4\trill %15
    fis r
    r8 f'\p e( cis)
    r f a,( b)
    r4 gis8( a)
    r4 fis!8( g) %20
    r4 e8( f)
    r4 d8( es)
    r es d( g)
    e4 cis'
    r cis8( e) %25
    d\f fis,! e4\trill
    d16 e fis g a h cis d
    fis,4 e8( cis')
    d16 e fis g a h cis d
    a,8 d4 cis8 %30
    d a fis( a) \noBreak
    d,4 r8 \bar ":|.|:" d' \noBreak
    fis,( e) r d' \noBreak
    fis,( e) r d'
    cis16( d) h( \hA cis) a( h) g( a) %35
    fis( g) e( fis) d( e) c!( d)
    h8 g r4
    e''16( f) d( e) c( d) h( c)
    a8 fis' r4
    d,8 d' c16 h a g %40
    fis4 r8 h
    h,4 r
    e16 fis g a h cis dis e
    e,8 e4 dis8
    e4 r %45
    e'16( f) d( e) c( d) h( c)
    a8 fis! r4
    d'16( e) c( d) h( c) a( h)
    g8 e r c'16( h)
    a8 d \once \slurDashed h( a) %50
    r d g,( fis)
    r4 r8 g
    g,4 r8 g'
    g, c' \appoggiatura h a4
    h8( d) g,4 %55
    fis r
    fis r
    g r
    g a\trill
    h r %60
    r8 b'\p a( fis!)
    r b d,( es)
    r4 cis8( d)
    r4 h!8( c)
    r4 a8( b) %65
    r4 g8( as)
    r as \once \slurDashed g( c)
    a4 fis'
    r fis8( a)
    g\f h,! a4 %70
    g16 a h c d e fis g
    h,8( d) fis,( a)
    g16 a h c d e fis g
    g,8 g4 fis8\trill
    g4 r8\fermata \bar ":|." %75 finis
  }
}

K-IIIbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoK-IIIb
    g'4\p r8 a
    h4 e~
    e \appoggiatura e8 dis4\trill
    r16 e, e'8 e,4
    R2 %5
    r16 d d'8 g,4
    R2
    r16 e e'8 c16( h) c8
    h16( a) h8 a16( g) a8
    g4 a16 c a g \noBreak %10
    \appoggiatura g8 fis4 r \bar ":|.|:"
    R2 \noBreak
    r8 h16 ais h4~
    h ais
    r16 h, h'8 r16 h, h'8 %15
    r16 h, h'8 r16 h, h'8
    r16 h, h'8 r h
    cis16( h) \hA cis8 fis,4
    r8 h4 ais8
    h4 r %20
    h8( e,) e( gis)
    a4 r
    a8( d,) d( fis)
    g4 r
    g8 h a g %25
    fis dis' e fis \bar "||:" \markRepeat
    g16( fis) g8 a16( g) a8
    fis16( e) fis8 g r
    e16( dis) e8 fis16( e) fis8
    dis16( cis) \hA dis8 e r %30
    c( h) dis( e)
    r e4 dis8\trill
    e4 r\fermata \bar ":|." %33 finis
  }
}

K-IIIcViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoK-IIIc
    d'4\fE d( g)
    c, c( g')
    h, h( g')
    a,\trill g r
    g'8 d d2\trill %5
    e8( d) e( d) cis( d)
    a' d, d2\trill
    h'8 d, d2\trill
    c'4 \appoggiatura c h2 \noBreak
    a2 r4 \bar ":|.|:" %10
    fis fis( a) \noBreak
    e e( a)
    fis8( d) e( d) cis( d)
    g4 g( h)
    fis fis( h) %15
    g8( e) fis( e) dis( e)
    c a g2
    dis'4 h r
    h'8 h, g'( fis) e( dis)
    e2 r4 %20
    d! d( g)
    g, g( f')
    e c, r
    e' e( a)
    fis d, r \markRepeat \bar "||:" %25
    h'8 d e( d) e( d)
    a d e( d) e( d)
    g, d' e( d) e( d)
    fis,4 \appoggiatura g'8 fis4.\trill e16( fis)
    g8 g, \appoggiatura g' f4.\trill e16( d) %30
    e4 e( a)
    fis! a( d)
    h g, r
    c8 e, \appoggiatura g4 fis2\trill \noBreak
    g2 r4\fermata \bar ":|.|:" %35
    \key g \minor \tempoK-IIIcb
      \mvTr d'2\p-\markup \remark "sempre" g,4 \noBreak
    fis d r
    b'( c) d-!
    g,8( fis) g4 r
    d'2 b4 %40
    a f2
    d'4 c2
    f, a4
    g8 a b4 r
    g2 c,4 \noBreak %45
    d2 r4 \bar ":|.|:"
    R2. \noBreak
    d4 es r
    R2.
    e4 f r %50
    a2.
    a4. g8 f4
    e f \hA e
    d2 r4
    g2.~ %55
    g4 es'! r
    g, c( b)
    \appoggiatura b a2 \markRepeat \bar "||:" a4
    b8 c a b c d
    b c d es c d %60
    es f d fis g4^\critnote
    b, a2\trill
    g \bar ":||" r4 \markMDC \bar ":|." %63 finis
  }
}

K-IIIdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoK-IIId
    R2*8 %8
    d'16\f a fis' d a' fis d'8^\critnote
    R2 %10
    a,16 e cis' a e' \hA cis a'8
    R2
    fis,16 cis ais' fis cis' \hA ais fis'8
    R2
    d,16 a fis' d a' fis d'8 %15
    r16 h cis d \appoggiatura d8 \hA cis4
    r16 e, fis g \appoggiatura g8 fis4
    r16 h, cis d \hA cis d e8
    a,4 r
    cis'16 a a'8 r4 %20
    d,16 a a'8 r4
    r8 d,4 cis8
    d,16 a fis' d a' fis d'8
    h4.\p e,8 \noBreak
    fis4 r \bar ":|.|:" %25
    a'-!\f a-! \noBreak
    a-! a-!
    a8 d, r4
    g8 h16 a g8 g
    fis fis16 e d8 c! %30
    h g r4
    r r8 e'\p
    d16( cis) d8 r d
    c16( h) c8 r c
    h dis16( cis) h8 h %35
    r fis'16( e) dis8 dis
    e,16\f h g' e h' g e'8
    r \once \slurDashed gis16(\p fis) e8 e
    r h'16( a) gis8 gis
    a,16\f e c' a e' c a'8 %40
    r cis,16(\p h) a8 a
    r e'16( d) cis8 cis
    d,16\f a fis' d a' fis d'8
    r fis16(\p e) d8 d
    r a'16( g) fis8 fis %45
    g,16\f d h' g d' h g'8
    c,16 g e' c g' e c'8
    \appoggiatura g16 fis8 h, a( g)
    fis d c( h)
    a4 r %50
    d'-!\f d-!
    d-! d-!
    d8 g, r h16 a
    g8 d'16 c h8 h
    a fis'16( e) d8 d %55
    r a'16( g) fis8 fis
    g4 r
    d,16 a fis' d a' fis d'8
    R2
    h16 fis dis' h fis' \hA dis h'8 %60
    R2
    g,16 d! h' g d' h g'8
    g,4 r8 d'
    d,4 r8 g
    g,( a) a4 %65
    fis' r
    fis16 d d'8 r4
    g,16 d d'8 r4
    r8 g,4 fis8
    g16 d h' g d' h g'8 %70
    e4 r8 a,
    g4 r\fermata \bar "|." %72 finis
  }
}
