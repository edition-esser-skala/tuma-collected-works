\version "2.24.2"

C-IV-IIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-IV-IIa \autoBeamOff
    R1*15 %15
    r4 \mvTr h'8\pE^\solo fis fis8. eis16 eis4
    gis8 a h a16 \hA gis a([ \hA gis)] fis8 r4
    r8 fis d cis16([ h)] g'8. fis16 g4
    r8 e a g fis8. e16 fis4
    r16 d[ e fis] g[ fis e dis] e2~ %20
    e8[ fis16 g] fis[ e d cis] d8[ cis16 h] fis'8. fis16
    h,4 r r2
    R1*2
    r4 h'8 h g8. g16 g4 %25
    r a8 a fis8. e16 d4
    r2 r4 g8 g
    a a, r4 r a'8 a
    fis h, h'4 gis a
    a gis r e8 a %30
    fis16([ e)] fis8 r4 r d8 g
    e16([ d)] e8 r e a,4 d
    a'( a,) d r
    R1*3 %36
    \tempoC-IV-IIb r8 \mvDl d'\fE^\tutti cis16([ h)] a([ g)] fis8 g a8. a16
    d,4 r r2
    R1
    r8 a' gis16([ fis)] e([ d)] cis8 d e8. e16 %40
    a,4 r16 a([ h a)] e'4. d8
    cis fis4 e8 d g!4 fis8
    e a gis16([ fis)] e([ d)] cis8 d e8. e16
    a,4 r16 a[ h a] d8[ cis] h16[ h cis h]
    e8[ d] cis16[ cis d cis] fis8[ e] d cis16([ h)] %45
    cis8 fis cis8. cis16 fis,4 r
    R1
    r8 h' a!16([ g)] fis([ e)] d8 e fis8. fis16
    h,4 r r2
    r r8 e d!16([ c)] h([ a)] %50
    g8 a h8. h16 e,4 r16 e'[ fis e]
    a4 r16 a[ h a] d4 r16 d,[ e d]
    g8 fis e16 e([ fis e)] a8 g fis16 fis([ g fis)]
    h8([ a)] g([ fis16 e)] a8 d cis16([ h)] a([ g)]
    fis8 g a8. a16 d,4 r16 d([ e d)] %55
    a'4. g8 fis fis h8. h16
    a4 e h'4. h,8
    a2 a
    a1
    a2 d4 r16 d([ e d)] %60
    g8 fis e16 e([ fis e)] a8 g fis16 fis([ g fis]
    h8) g a4 d,8 d' cis16([ h)] a([ g)]
    fis8 g a8. a16 d,4 r\fermata \markSequeAL \bar "||"
    \tempoC-IV-IIc R1*4 %67
    R1\fermata \markAlleluiaDaCapo \bar "||" %68 finis
  }
}

C-IV-IIBassoLyrics = \lyricmode {
  Be -- ne -- di -- xi -- mus, %16
  be -- ne -- di -- xi -- mus vo -- bis
  de do -- mo Do -- mi -- ni,
  de do -- mo Do -- mi -- ni,
  Do -- _ _ %20
  _ _ _ mi --
  ni.

  De -- us Do -- mi -- nus, %25
  De -- us Do -- mi -- nus
  et il --
  lu -- xit, et il --
  lu -- xit, il -- lu -- xit
  no -- bis, et il -- %30
  lu -- xit, et il --
  lu -- xit, il -- lu -- xit
  no -- bis.

  Al -- le -- lu -- ia, al -- le -- lu -- %37
  ia,

  al -- le -- lu -- ia, al -- le -- lu -- %40
  ia, al -- le -- _
  _ _ _ _ _ lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- _ _
  _ _ _ le -- lu -- %45
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %50
  ia, al -- le -- lu -- ia, al --
  _ _ _ _
  le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- %55
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al --
  le --
  lu -- ia, al -- %60
  le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %63 finis
}
