\version "2.24.2"

E-II-VOrgano = {
  \relative c {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-II-V
    << {
      c''4 g8 c es4 es8 d
      c4 h16 c d8
    } \\ {
      r2 g,4 c,8 g'
      as4 g8 f
    } >> \clef "treble_8" c4 g8 c
    \clef bass g4 c,8 g' as4 g8 f
    g g, g'4 e4. e8
    f f, f'4 d es %5
    as,8^\critnote g16 \hA as b4 es,4. es'8
    b4 d8 d es2
    b4 d es f
    b,4. b8 c4 cis
    d8 cis d4 g, r %10
    \clef treble << {
      c''!2 h
      r8 b b4 a4 as
    } \\ {
      r2 g
      e r8 f f4
    } >>
    \clef "treble_8" c2 \clef bass g
    e r8 f f4~
    f es d2 %15
    c4 \clef "treble_8" g'8 g c4 \clef bass c,8 c
    f4 f d c
    h c g2~
    g c\fermata \bar "|." %19 finis
  }
}

E-II-VBassFigures = \figuremode {
  r1
  r2. <_!>4
  <6 _!>4. <[_!]>8 <7> <6>4 <6 5 [_-]>8
  <4> <_!> <_->4 <6 5>2
  \bo <[9 4]>8 \bc <[8 _-]>4. <6 5[-]>2 %5
  r1
  r4 <6>2.
  r2 <6 5>4 \bo <[4]>8 <_!>
  r2 \bc <[6]>4 <7 5 [_!]>
  <_+>8 <7 5 [_!]> <_+>2. %10
  r1
  r
  <5 4>4 <\t 3> <_!>2
  <6 5[-]>2 <[9 _!]>4 <[8] _->
  <4! 2> <6> <7> <6!> %15
  r1
  <_->2 <6!>
  <6 5> <[5 _!]>4 <6 4>
  <7 4> <\t 3>2. %19 finis
}
