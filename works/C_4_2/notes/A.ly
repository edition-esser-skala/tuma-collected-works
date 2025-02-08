\version "2.24.2"

C-IV-IIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoC-IV-IIa \autoBeamOff
    R1
    \mvTr a'4.(\pE^\solo g16[ fis] e8[ d16 cis] d8) e
    cis a r e' fis16([ d a' g] fis[ g e fis]
    g[ fis]) g8 r g g fis16 g e8. e16
    d4 r r2 %5
    R1*3
    r4 a'4.( g!16[ fis] e8) d16([ cis)]
    d([ cis)] d8 r fis d[ e16 fis] g[ fis g8] %10
    e[ fis16 g] a[ g a8] fis[ g16 a] h8 h
    e,8. e16 fis4 e4. e8
    d4 r r2
    R1*10 %23
    r2 r4 fis8 fis
    fis8. fis16 fis4 r g8 g %25
    e8. e16 e4 r2
    r4 d8 g e16([ d)] e8 r4
    r e8 a fis16([ e)] fis8 r4
    r fis8 h h4 a
    fis( e) e r %30
    R1
    r4 g8 g e4 fis
    e2 d4 r
    R1*3 %36
    \tempoC-IV-IIb r8 \mvDl a'\fE^\tutti a8. a16 a8 h a8. a16
    a4 r16 d,[ e d] a'4. g8
    fis h4 a8 g4 fis8 h
    e, e gis8. gis16 a8 a a gis %40
    a4 r r2
    R1
    r8 e e8. e16 e8 fis e8. e16
    e e[ fis e] a8[ g!] fis16[ fis gis fis] h8[ a]
    gis16[ gis a \hA gis] cis8[ h] a[( gis)] fis4 %45
    eis8 fis fis \hA eis fis4 r16 fis[( g! fis])
    \once \stemUp h4.( a8 g4.) fis16([ e)]
    fis8 fis fis fis fis g cis,8. cis16
    h4 r16 h([ c h)] e4.( d8
    c4.) h16([ a)] h8 h d dis %50
    e e e dis e4 r
    r16 e([ fis e)] a8 g fis fis fis8. e32([ fis)]
    g8 g g fis e a a g
    fis h h h a a a8. a16
    a8 h a8. a16 a4 r %55
    r2 r4 r16 d,([ e d)]
    a'4. g8 fis fis fis gis
    a16 e[ fis e] a4~ a8[ g fis h]~
    h[ a] g4 fis4. e16([ d)]
    e2 fis4 d~ %60
    d e2 fis4
    fis8 h a8. a16 a8 a a8. a16
    a8 h a8. a16 a4 r\fermata \markSequeAL \bar "||"
    \tempoC-IV-IIc R1*4 %67
    R1\fermata \markAlleluiaDaCapo \bar "||" %68 finis
  }
}

C-IV-IIAltoLyrics = \lyricmode {
  Be -- ne -- %2
  di -- ctus qui ve --
  nit in no -- mi -- ne Do -- mi --
  ni, %5

  be -- ne -- %9
  di -- ctus qui ve -- _ %10
  _ _ _ nit in
  no -- mi -- ne Do -- mi --
  ni.

  De -- us %24
  Do -- mi -- nus, De -- us %25
  Do -- mi -- nus
  et il -- lu -- xit,
  et il -- lu -- xit,
  et il -- lu -- xit
  no -- bis, %30

  et il -- lu -- xit
  no -- bis.

  Al -- le -- lu -- ia, al -- le -- lu -- %37
  ia, al -- _ _
  _ _ _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %40
  ia,

  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- _ _ _
  _ _ le -- lu -- %45
  ia, al -- le -- lu -- ia, al --
  le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- lu -- %50
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %55
  al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- _
  _ _ le --
  lu -- ia, al -- %60
  le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %63 finis
}
