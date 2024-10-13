\version "2.24.2"

C-IV-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/2 \tempoC-IV-Va \autoBeamOff
    R1*6 %6
    \mvTr d2\f^\tutti d
    d cis4 cis
    d2. d4
    a2 c!( %10
    h4) c8([ d)] e4 d
    cis a h cis
    d( a d) f,
    e1
    d2 r %15
    a'1
    a2 gis4 gis
    a1
    d,2 f
    e4 f8([ g)] a4 g %20
    f( d f) g
    a2 r4 e'
    d( c) h( e)
    a,2 r
    f' f %25
    f e4 e
    f2. f4
    c2 e4( c
    d) e8([ f)] g4 f
    e c d e %30
    f( c f) a,
    g1
    f2 r
    r e'
    f4( e) d d %35
    e e g,2
    a4 h8([ c)] d4 d
    e2. e4
    d2 d
    c!4 d e2 %40
    d4( c) h( d)
    cis2 g!
    f4( g a b!)
    a2 r
    r g' %45
    g4( f) e( d)
    c2 f
    f4( e) d( c)
    b2 e
    e4( d) cis( h) %50
    a2 a4 a
    a( f) a2
    a a4 a
    a2 f'
    e e %55
    R1*2
    d1
    d2 cis
    d r %60
    r g
    g4( f) e( d)
    c2 f
    f4( e) d( c)
    b2 e %65
    e4( d) cis( h)
    a2 d
    d a4 f
    a a a2
    a r4 a %70
    a a a b
    a a a a
    a a8 a r4 a
    a a8 a a4 b
    a1 %75
    \time 4/4 \tempoC-IV-Vb a4 d d d8 d
    d4 d d( cis)
    d1\fermata \bar "|." %78 finis
  }
}

C-IV-VTenoreLyrics = \lyricmode {
  Be -- ne -- %7
  di -- ctus es,
  Do -- mi --
  ne, do -- %10
  ce __ me iu --
  sti -- fi -- ca -- ti --
  o -- nes
  tu --
  as: %15
  in
  la -- bi -- is
  me --
  is pro --
  nun -- ti -- a -- vi %20
  o -- mni --
  a iu --
  di -- ci --
  a,
  be -- ne -- %25
  di -- ctus es,
  Do -- mi --
  ne, do --
  ce __ me iu --
  sti -- fi -- ca -- ti -- %30
  o -- nes
  tu --
  as:
  in
  la -- bi -- is %35
  me -- is pro --
  nun -- ti -- a -- vi
  o -- mni --
  a iu --
  di -- ci -- a %40
  o -- ris,
  o -- ris
  tu --
  i,
  pro -- %45
  nun -- ti --
  a -- vi
  o -- mni --
  a iu --
  di -- ci -- %50
  a, o -- mni --
  a __ iu --
  di -- ci -- a
  o -- ris
  tu -- i, %55

  in %58
  la -- bi --
  is %60
  pro --
  nun -- ti --
  a -- vi
  o -- mni --
  a iu -- %65
  di -- ci --
  a, iu --
  di -- ci -- a
  o -- ris tu --
  i, pro -- %70
  nun -- ti -- a -- vi
  o -- mni -- a iu --
  di -- ci -- a, iu --
  di -- ci -- a o -- ris
  tu -- %75
  i, iu -- di -- ci -- a
  o -- ris tu --
  i. %78 finis
}
