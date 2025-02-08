\version "2.24.2"

C-IV-IISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoC-IV-IIa \autoBeamOff
    \mvTr d'4.(\pE^\solo cis16[ h] a8[ g16 fis] g8) a
    fis d r4 r r8 h'
    cis16[( a e' d] cis[ d h cis] d[ cis]) d8 r c
    h cis16 dis e8[( d] cis[ d16 e] cis8.) cis16
    d4 r r2 %5
    R1*2
    r4 e4.( d16[ cis] h8) a16([ gis)]
    a([ h)] cis8 cis4 d16([ cis)] d8 r4
    r8 a d4~ d16[ h c h] e4~ %10
    e16[ cis d cis] fis4~ fis16[ e d cis] d8 e
    cis8. cis16 d4 d8([ cis16 h] cis8.) cis16
    d4 r r2
    R1*10 %23
    r2 r4 cis8 cis
    d8. cis16 h4 r h8 h %25
    cis8. h16 a4 r a8 d
    h16([ a)] h8 r4 r h8 e
    cis16([ h)] cis8 r4 r cis8 fis
    d16([ cis)] d8 r d d4 cis
    d2 cis4 r %30
    r2 r4 h8 h
    g16([ fis)] g8 r g g4 fis8([ g)]
    a2 a4 r
    R1*3 %36
    \tempoC-IV-IIb r8 \mvDl fis'\fE^\tutti e8. e16 d8 d d cis
    d16 a[ h a] d4~ d8[ cis h e]~
    e[ d cis fis]~ fis[ e] d4~
    d8 cis h4 cis8 h h8. h16 %40
    a4 r r2
    R1
    r8 a h8. h16 cis8 h h8. h16
    a4 r16 cis[ d e] a,8[ h16 cis] d8[ cis]
    h[ cis16 d] e8[ d] cis4 d %45
    gis,8 a \hA gis8. gis16 fis cis'[ d cis] fis4~
    fis8[ e] d4~ d8[ cis16 h] e4~
    e8 d cis4 h r
    r16 fis[ g fis] h4~ h8[ a!] g4~
    g8[ fis16 e] a4. g8 fis4 %50
    e8 c' h8. h16 h4 r
    r2 r16 a([ h a]) d8 c
    h16 h([ c h)] e8 d cis16 cis([ d cis)] fis8 e
    d d d e cis fis e8. e16
    d8 d d cis d r r4 %55
    r2 r16 a([ h a)] d4~
    d8 cis h e~ e d16([ cis)] d4
    cis r16 a([ h a)] e'4. d8
    cis fis4 e8~ e[ a,] d4~
    d8 cis16([ h)] cis4 d r8 a %60
    h2 cis
    d8 e e8. e16 d8 fis e8. e16 \noBreak
    d8 d d cis d4 r\fermata \markSequeAL \bar "||"
    \tempoC-IV-IIc R1*4 %67
    R1\fermata \markAlleluiaDaCapo \bar "||" %68 finis
  }
}

C-IV-IISopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus qui
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, %5

  be -- ne -- %8
  di -- ctus qui ve -- nit,
  qui ve -- _ %10
  _ nit in
  no -- mi -- ne Do -- mi --
  ni.

  De -- us %24
  Do -- mi -- nus, De -- us %25
  Do -- mi -- nus et il --
  lu -- xit, et il --
  lu -- xit, et il --
  lu -- xit, il -- lu -- xit
  no -- bis, %30
  et il --
  lu -- xit, il -- lu -- xit
  no -- bis.

  Al -- le -- lu -- ia, al -- le -- lu -- %37
  ia, al -- _
  _
  le -- lu -- ia, al -- le -- lu -- %40
  ia,

  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- _ _
  _ _ le -- lu -- %45
  ia, al -- le -- lu -- ia, al -- _
  _ _
  le -- lu -- ia,
  al -- _ _
  _ le -- lu -- %50
  ia, al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %55
  al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- _ _
  le -- lu -- ia, al -- %60
  le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %63 finis
}
