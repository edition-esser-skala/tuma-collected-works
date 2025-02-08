\version "2.24.2"

C-IV-IIFagotto = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-IV-IIa
    R1*36 %36
    \tempoC-IV-IIb r8 d'\fE cis16 h a g fis8 g a a,
    d r r4 r2
    R1
    r8 a' gis16 fis e d cis8 d e e, %40
    a4 r16 a h a e'4. d8
    cis fis4 e8 d g!4 fis8
    e a gis16 fis e d cis8 d e e,
    a4 r16 a h a d8 cis h16 h cis h
    e8 d cis16 cis d cis fis8 e d cis16 h %45
    cis8 fis cis4 fis, r
    R1
    r8 h' a!16 g fis e d8 e fis fis,
    h4 r r2
    r r8 e d!16 c h a %50
    g8 a h4 e, r16 e' fis e
    a4 r16 a h a d4 r16 d, e d
    g8 fis e16 e fis e a8 g fis16 fis g fis
    h8 a g fis16 e a8 d cis16 h a g
    fis8 g a a, d4 r16 d e d %55
    a'4. g8 fis4 h
    a e h' h,
    a1
    a
    a2 d4 r16 d e d %60
    g8 fis e16 e fis e a8 g fis16 fis g fis
    h8 g a a, d d' cis16 h a g \noBreak
    fis8 g a a, d4 r\fermata \markSequeAL \bar "||"
    \tempoC-IV-IIc R1*4 %67
    R1\fermata \markAlleluiaDaCapo \bar "||" %68 finis
  }
}
