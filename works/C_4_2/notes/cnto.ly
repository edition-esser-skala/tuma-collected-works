\version "2.24.2"

C-IV-IICornetto = {
  \relative c' {
    \clef soprano
    \key d \major \time 4/4 \tempoC-IV-IIa
    R1*36 %36
    \tempoC-IV-IIb r8 fis'\fE e8. e16 d8 d d cis
    d16 a h a d4~ d8 cis h e~
    e d cis fis~ fis e d4~
    d8 cis h4 cis8 h h8. h16 %40
    a4 r r2
    R1
    r8 a h8. h16 cis8 h h8. h16
    a4 r16 cis d e a,8 h16 cis d8 cis
    h cis16 d e8 d cis4 d %45
    gis,8 a \hA gis8. gis16 fis cis' d cis fis4~
    fis8 e d4~ d8 cis16 h e4~
    e8 d cis4 h r
    r16 fis g fis h4~ h8 a! g4~
    g8 fis16 e a4. g8 fis4 %50
    e8 c' h8. h16 h4 r
    r2 r16 a h a d8 c
    h16 h c h e8 d cis16 cis d cis fis8 e
    d d d e cis fis e8. e16
    d8 d d cis d r r4 %55
    r2 r16 a h a \once \tieDashed d4~
    d8 cis h e~ e d16 cis d4
    cis r16 a h a e'4. d8
    cis fis4 e8~ e a, d4~
    d8 cis16 h cis4 d r8 a %60
    h2 cis
    d8 e e8. e16 d8 fis e8. e16 \noBreak
    d8 d d cis d4 r\fermata \markSequeAL \bar "||"
    \tempoC-IV-IIc R1*4 %67
    R1\fermata \markAlleluiaDaCapo \bar "||" %68 finis
  }
}
