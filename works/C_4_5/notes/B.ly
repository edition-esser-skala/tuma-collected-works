\version "2.24.2"

C-IV-VBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoC-IV-Va \autoBeamOff
    R1*9 %9
    \mvTr a'2\f^\tuttiE a %10
    a gis4 gis
    a2. a4
    d,2 f(
    e4) f8([ g)] a4 g
    f d f g %15
    a( e a) c,!
    h1
    a2 r
    d1
    d2 cis4 cis %20
    d1
    a2 c!
    h4 c8([ d)] e4 d
    cis( a h) cis
    d2 r4 a' %25
    g( a8[ b!]) c!4 b
    a( f a) h
    c( g c) e,
    d1
    c2 r %30
    f f
    f e4 e
    f2. f4
    c2 e(
    d4) e8([ f)] g4 f %35
    e c d e
    f f r f
    e f8([ g)] a4 g
    f d f g
    a e a c,! %40
    h1
    a2 a'
    d,4( e f) g
    a2 d
    d4( c! b) a %45
    g2 c
    c4( b a) g
    f2 b
    b4( a g) f
    e2 a~ %50
    a4 g f e
    d2 f4( g)
    a( e) a g
    f( d f) g
    a2 a %55
    R1*2
    r2 d,
    a2. a4
    d2 d' %60
    d4( c! b) a
    g2 c
    c4( b a) g
    f2 b
    b4( a g) f %65
    e2 a~
    a4 g f e
    d2 f4( d)
    f g8 g a4 a
    d a r a %70
    d a f g
    a a, d a'
    d a8 a r4 a
    d a8 a f4 g
    a2( a,) %75
    \time 4/4 \tempoC-IV-Vb d4 d g d8 d
    g4 d g2
    d1\fermata \bar "|." %78 finis
  }
}

C-IV-VBassoLyrics = \lyricmode {
  Be -- ne -- %10
  di -- ctus es,
  Do -- mi --
  ne, do --
  ce __ me iu --
  sti -- fi -- ca -- ti -- %15
  o -- nes
  tu --
  as:
  in
  la -- bi -- is %20
  me --
  is pro --
  nun -- ti -- a -- vi
  o -- mni --
  a iu -- %25
  di -- ci -- a
  o -- ris,
  o -- ris
  tu --
  i, %30
  be -- ne --
  di -- ctus es,
  Do -- mi --
  ne, do --
  ce __ me iu -- %35
  sti -- fi -- ca -- ti --
  o -- nes, iu --
  sti -- fi -- ca -- ti --
  o -- _ _ _
  _ _ _ nes %40
  tu --
  as: in
  la -- bi --
  is pro --
  nun -- ti -- %45
  a -- vi
  o -- mni --
  a iu --
  di -- ci --
  a, o -- %50
  _ _ mni --
  a iu --
  di -- ci -- a
  o -- ris
  tu -- i, %55

  in %58
  la -- bi --
  is pro -- %60
  nun -- ti --
  a -- vi
  o -- mni --
  a iu --
  di -- ci -- %65
  a, o --
  _ _ mni --
  a iu --
  di -- ci -- a o -- ris
  tu -- i, pro -- %70
  nun -- ti -- a -- vi
  o -- mni -- a iu --
  di -- ci -- a, iu --
  di -- ci -- a o -- ris
  tu -- %75
  i, iu -- di -- ci -- a
  o -- ris tu --
  i. %78 finis
}
