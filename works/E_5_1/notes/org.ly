\version "2.24.2"

E-V-IOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-V-I
    << { r8 a'' d4 c8 d b4 } \\ { r4 r8 d, a'4 g8 d16 e } >>
    \clef "treble_8" d4 d8 a16 b \clef bass a4 a8 e16 f
    g4 d8 e f f, r4
    r8 f' b b, f'4 r
    d2 g8 g, g'4 %5
    e f d2
    e4 cis d b8 g
    a2 d4 r\fermata \bar "|." %8 finis
  }
}

E-V-IBassFigures = \figuremode {
  r1
  r
  <_->4 <6->8 <6> <4[-]> <3>4.
  r1
  <[7] _+>2 <_-> %5
  <6 5->4 \bo <[9]>8 \bc <[8]> <6- 5>2
  <[5-]>4 <6 5>2 <[6]>4
  <7 _+>8 <6 4> <5 \t> <\t _+> r2 %8 finis
}
