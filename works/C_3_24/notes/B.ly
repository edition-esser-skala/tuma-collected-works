\version "2.24.2"

C-III-XXIVBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-III-XXIVa \autoBeamOff
    R1*51 \noBreak %51
    R1\fermata \bar "||"
    \tempoC-III-XXIVb r8 \mvTr h\fE^\tuttiE h h fis'4 d \noBreak
    g4. g8 fis r r4
    r2 r8 d d d %55
    e4 d cis4. cis8
    h r r4 r2
    r8 fis' fis fis g4 fis
    e4. e8 d4 d8 cis
    h4. h8 a4 r \noBreak %60
    R1
    \tempoC-III-XXIVc r8 d' cis16([ h)] a([ g)] fis8 g a8. a16 \noBreak
    d,4 r r2
    R1
    r8 a' gis16([ fis)] e([ d)] cis8 d e8. e16 %65
    a,4 r16 a([ h a)] e'4. d8
    cis fis4 e8 d g!4 fis8
    e a gis16([ fis)] e([ d)] cis8 d e8. e16
    a,4 r16 a([ h a)] d8[ cis] h16[ h cis h]
    e8[ d] cis16[ cis d cis] fis8[ e] d cis16([ h)] %70
    cis8 fis cis8. cis16 fis,4 r
    R1
    r8 h' a16([ g)] fis([ e)] d8 e fis8. fis16
    h,4 r r2
    r r8 e d16([ c)] h([ a)] %75
    g8 a h8. h16 e,4 r16 e'[( fis e])
    a4 r16 a[ h a] d4 r16 d,[ e d]
    g8[ fis] e16[ e fis e] a8[ g] fis16[ fis g fis]
    h8[ a] g fis16([ e)] a8 d cis16([ h)] a([ g)]
    fis8 g a8. a16 d,4 r16 d([ e d)] %80
    a'4. g8 fis fis h8. h16
    a4 e h'4. h,8
    a4 a \once \tieDashed a2~
    \once \tieDashed a1~
    a4. a8 d4 r16 d([ e d)] %85
    g8[ fis] e16[ e fis e] a8[ g] fis16[ fis g fis]
    h8[ g a] a, d d' cis16([ h)] a([ g)]
    fis8 g a8. a16 d,8 r r4\fermata \bar "|." %88 finis
  }
}

C-III-XXIVBassoLyrics = \lyricmode {
  No -- stri sunt de -- cus %53
  or -- di -- nis,
  no -- stri sunt %55
  de -- cus ag -- mi --
  nis,
  no -- stri -- que nae -- vos
  cri -- mi -- nis, nae -- vos
  cri -- mi -- nis %60

  ab -- ster -- ge Rex cer -- ta -- mi --
  nis,

  ab -- ster -- ge Rex cer -- ta -- mi -- %65
  nis, cer -- ta -- _
  _ _ _ _ _ mi --
  nis, ab -- ster -- ge Rex cer -- ta -- mi --
  nis, cer -- ta -- _
  _ _ _ _ mi -- %70
  nis, cer -- ta -- mi -- nis,

  ab -- ster -- ge Rex cer -- ta -- mi --
  nis,
  ab -- ster -- ge %75
  Rex cer -- ta -- mi -- nis, cer --
  ta -- _ _ _
  _ _ _ _
  _ _ mi -- nis, ab -- ster -- ge
  Rex cer -- ta -- mi -- nis, cer -- %80
  ta -- mi -- nis, cer -- ta -- mi --
  nis, ab -- ster -- ge
  Rex cer -- ta --

  mi -- nis, cer -- %85
  ta -- _ _ _
  _ mi -- nis, ab -- ster -- ge
  Rex cer -- ta -- mi -- nis. %88 finis
}
