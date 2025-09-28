\version "2.24.2"

A-XXIVKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl g'8.\fE^\tutti g16 g8 g g g r a
    f([ g e f] d[ e c d)]
    d g a([ g)] g4 r
    R1*2 %5
    r2 g8. g16 g8 g
    g g r g g[ a16 g] fis8[ g16 \hA fis]
    e8[ f16 e] d8[ e16 d] c2
    h4 r r2
    r8 g' a([ h)] g a f([ e)] %10
    e a a([ g!)] g f f([ e)]
    e e e([ d)] e4 r
    r2 gis8. gis16 gis8 gis
    a a r4 f8. f16 f8 f
    g! g r4 r8 g a[ b16 a] %15
    g8[ a16 g] f8[ g16 f] e8[ f16 e] d8[ c]
    c4 r f8. f16 f8 f
    e e r4 g8. g16 g8 g
    g g r4 r r8 g
    a[ b16 a] g8[ a16 g] f8[ g16 f] e8[ f16 e] %20
    d4 c8 f e2
    e4 r r2
    R1
    g8. g16 g8 g g g r g
    a[( h16 a] g8[ a16 g] f8[ g16 f] e8[ f16 e]) %25
    d8 g a([ g)] g4 r
    r2 r8 g g4
    g r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- lei -- _
  _ _ _
  son,
  e -- lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %15
  _ _ _ _
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- _ _ _ %20
  _ son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- son, e --
  lei -- %25
  son, e -- lei -- son,
  e -- lei --
  son. %28 finis
}

A-XXIVChristeAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoA-XXIVChriste
      \set Score.currentBarNumber = #29
    R2.*20 %48
    r8 \mvTr h'\pE^\solo c e, dis4
    e8 h e([ fis] g4) %50
    fis8 h, fis' g a4
    g8 h c[ h a gis]
    a[ c a g fis e]
    dis4 h r
    r8 h' gis e d4 %55
    c r r
    r8 a' fis! d c4
    h r d
    d8[ e16 f] g[ \hA f g \hA f] e4~
    e8[ fis16 g] a[ g a g] fis4~ %60
    fis8[ g16 a] h[ a h a] g4~
    g8 a h2
    a4 r r
    R2.
    r8 g e([ a] fis4) %65
    g8 h g16[ a h a] g[ a fis g]
    e[ g h a] g[ a fis g] e8[ h']
    ais[ gis] fis4 h
    g8[ fis16 e] fis8[ e16 d] e8[ d16 cis]
    d8[ cis16 h] \hA cis2 %70
    h4 r r
    R2.*13 %84
    r4 r fis' %85
    fis8([ g!16 a!] h8[ a g fis)]
    g4 r e
    e8([ fis16 g] a8[ g fis e)]
    fis4 r fis
    g8[ fis16 g] a8[ g16 a] h8[ a16 h] %90
    c8[ h a g fis e]
    dis8[ cis] h4 h'
    h2.~
    h
    c8[ a e c] a4 %95
    cis'2.
    cis
    d8[ h fis d] h8 h'
    g4 fis r
    R2. %100
    r8 h c[ h16 a] h8[ a16 g]
    a8[ g16 fis] g8[ fis16 e] fis4
    e8 a g([ fis e dis)]
    e a g([ fis e dis)]
    e c' fis,2 %105
    e4 r r
    R2.*18 %124
    R2.\fermata \bar "||" %125 finis
  }
}

A-XXIVChristeAltoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %49
  son, e -- lei -- %50
  son, Chri -- ste e -- lei --
  son, e -- lei --
  _
  _ son,
  Chri -- ste e -- lei -- %55
  son,
  Chri -- ste e -- lei --
  son, e --
  lei -- _ _
  _ _ %60
  _ son, __
  e -- lei --
  son,

  e -- lei -- %65
  son, e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _ _
  _ _ %70
  son,

  e -- %85
  lei --
  son, e --
  lei --
  son, e --
  lei -- _ _ %90
  _
  _ son, e --
  lei --

  _ son, %95
  e --
  lei --
  _ son, e --
  lei -- son,
  %100
  e -- lei -- _
  _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %105
  son. %106 finis
}

A-XXIVKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr g'4.\fE^\tutti g8 gis4. gis8
    a4 a8 a g4 g8 g
    g4( fis) g2
    \tempoA-XXIVKyrieFugaB R1*4 %132
    c,4. c8 e4. fis8
    g4.( a16[ h] c8^[ h] a4)
    g8 g, g'4~ g8[ f!16 e] f4~ %135
    f8[ e16 d] e8 c' a16[ h c8]~ c[ h16 a]
    g4 g g4.( a8)
    g2 r
    r8 g, g'4~ g8[ f!16 e] f4~
    f8[ e16 d] e4 d4. d8 %140
    c4( d8[ e16 f)] g4 r
    r8 g, g'4~ g8[ f16 e] f4
    r8 a, a'4~ a8[ g16 fis] g8 g
    fis4( f) e4. a,8
    h2 a4. e'8 %145
    f2 d4. d8
    e2.( d4)
    e4. e8 f4 a~
    a g f a
    h e, r2 %150
    r e4. e8
    fis4. gis8 a4.( h16[ c]
    h2) a8 a, a'4~
    a8[ gis16 fis?] \hA gis4 r8 a e4~
    e8[ a16 g] a4 r8 g d4~ %155
    d8[ g16 f] g8 g a2
    h4. h8 h4( a)
    g r r2
    R1*4 %162
    r2 c,4. c8
    e4. fis8 g g, g'4
    g8([ f16 e]) f4 r8 g, f'4~ %165
    f8[ e16 d] e4 d4. e8
    d2 e4 r
    R1
    r8 g g4 g r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- %133
  lei --
  son, e -- lei -- _ %135
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- _
  _ son, e -- %140
  lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %145
  lei -- son, e --
  lei --
  son, e -- lei -- _
  _ son, e --
  lei -- son, %150
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- %163
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %165
  _ son, e --
  lei -- son,

  e -- lei -- son. %169 finis
}
