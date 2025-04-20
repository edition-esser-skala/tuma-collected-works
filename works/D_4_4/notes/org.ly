\version "2.24.2"

D-IV-IVOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-IV-IVa
    \mvTr g'8(-.\p-\soloE g-. g-. g-.) g(-. g-. fis-. fis-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.)
    fis fis fis fis g g g g
    g, g g g g g g g
    c c c c f! f f f %5
    b, b g g a a a a
    a a a a d\pp d d d
    g, g g g a a b b
    g g a a d4 r
    g8\p g g g f f es d %10
    c c c c c c c c
    f f f f f, f f f
    b b b b d d d d
    es es es es \mvTr es2\fE-\tutti
    c d4 cis %15
    d2 g,4 \mvTr b\p-\solo
    c4. c8 d4 es \noBreak
    c d g, r\fermata \bar "||"
    \tempoD-IV-IVb \mvTr b'4\fE-\tutti b,8 b' a g f es \noBreak
    d b4 a8 b \noBeam \clef "treble_8" b'-! d16[-! c-! d-! es]-! %20
    f4-! es d b
    a8 \noBeam \clef bass f g16 f g a b4 b,
    es2 f4 e \noBreak
    f f, b2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      g2. d' \noBreak %25
    g, r1*3/4
    r4 g2 c as'4
    f g g, c2.
    r1*3/4 r4 c2
    es f4 b,2. %30
    r1*3/4 b4 c d
    es2. d
    R1.
    r1*3/4 r4 \clef "treble_8" d'-! d-!
    c-! c8-! b-! c-! a-! b4-! g8 a b c %35
    b a g a h cis d4 b?8 a g4
    a2 d4 \clef bass g,2 g4
    g g8 f! g e f4 d8 \hA e fis g
    fis[ e d \hA e] \hA fis \hA e16 \hA fis g2.~
    g c,4 c'8 b! a g %40
    fis2 g4 c, d2
    g,4 r r\fermata \bar "|." %42 finis
  }
}

D-IV-IVBassFigures = \figuremode {
  r2 <4 2>4 <5>
  r2 <4 2>
  <6 5>1
  r2 <7[!] _!>
  r <7> %5
  r4 <8> <7 [5!] _+> <6 4>
  <5[!] \t> <\t _+>2.
  \bo <[9 _]>4 <8> <7 _+> <6 4>
  <6! 5> \bc <[5! _+]>2.
  <_!> <6>8 <6!> %10
  r1
  <7>4 <6 4> <5 \t> <\t 3>
  r2 <6>
  r1
  r2 <_+>4 <7 5 [_!]> %15
  <4> <_+>2.
  \bo <[9 _]>4 <8> <7 _+>2
  <6 5>4 \bc <[_+ _]>2.
  r2 <6>
  r4 <5 2>8 <6> r2 %20
  r4 <3>8 <4> <6>4 <5>
  <6> q2.
  <6 5>2. q4
  <4> <3>2.
  r2. \bo <[5 _+]>4 <6 4> <7 _+> %25
  r1.
  r4 \bc <[_! _]> r1
  <6 5 [_-]>4 <4> <_!> r2.
  r1.
  <6>2 <7>4 <9>2 <8>4 %30
  r1.
  <7>4 <6>2 <_+>2.
  r1.
  r
  r1 <8>4 <6>8 <5> %35
  <8>4. <6>8 <6> <3[!]> r4 <6>2
  <5!>2 <_+>2. <5 3>8 <6 4>
  <[5 3]>2 <3!>8 <6\\> <6>4 <_+>2
  <6>2. <_!>2 <6 4>4
  <5 _!>1. %40
  <7>4 <6>8 <5>4. <6 5>4 <4> <_+>
  r2. %42 finis
}
