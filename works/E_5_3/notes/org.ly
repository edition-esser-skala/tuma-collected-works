\version "2.24.2"

E-V-IIIOrgano = {
  \relative c {
    \clef treble
    \key a \major \time 4/4 \tempoE-V-III
    << {
      r2 a''
      cis h4 e~
      e d cis2
    } \\ {
      e,2 fis
      e4 a2 gis4
      fis4. gis8 a e a4
    } >>
    \clef bass e,4. e8 fis fis e d
    e a, a'4 a8 gis gis4 %5
    a gis fis2
    e4 a, e' a8 a,
    e'4 cis fis dis
    e e a,8 e' a d,
    e2 a,8 e' a d, %10
    e2 a,8 e' d4
    a'8 e cis a e'4 e,
    a r r2\fermata \bar "|." %13 finis
  }
}

E-V-IIIBassFigures = \figuremode {
  r1
  r
  r
  <4>4 <3> r4. <6>8
  q2 <2>8 <6>4. %5
  \bo <[3]>8 \bc <[4\+]>  <6>4 <7> <6\\>
  r1
  r4 <7 _+>2 <6 5>4
  r2.. <6>16 <5>
  r2.. <6>16 <5> %10
  r2 r8 <6\\>4.
  r4 <6> <4> <3>
  r1 %13 finis
}
