\version "2.24.2"

C-V-XVIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoC-V-XVIII
    a1\fE
    a2 a
    d1~
    d2 d
    a r %5
    a h
    c d
    e fis4 gis
    a2 gis
    a g %10
    f!1
    e
    r2 e
    e e
    a g! %15
    f1
    d2 d
    d'1~
    d2 d,
    d c %20
    h1
    e2 h
    e4 fis g a
    h2 h,
    r h'~ %25
    h h
    gis1
    a
    \clef "treble_8" c2 h
    \clef bass a, h %30
    c a
    d e
    f1~
    f \noBreak
    e\breve*1/2\fermata %35
    \clef treble r2 h'' \noBreak
    h \clef bass e,,
    e c
    c a
    a'2. a4 %40
    a,1
    r2 a
    d1
    c2 r
    r a %45
    f'1
    e2 r
    e1~\pp-\senzaOrg
    e2 e \noBreak
    a,\breve*1/2 \bar "S-S" %50
    r2 f'\f \noBreak
    a1
    f1
    f
    b,4 c d e %55
    f1
    e2 e
    f e
    d cis
    d4 e f g %60
    a2 a,
    r fis'~
    fis fis
    g1
    d2 \clef treble << { f'' e } \\ { a, g } >> %65
    \clef bass f,
    e d
    \clef treble << {
      d'' c %68
      h
    } \\ {
      h! a %68
      gis
    } >> \clef bass e,
    c h %70
    a4 h c d
    e1
    dis2 dis
    e1~
    e \noBreak %75
    a,\breve*1/2\fermata \markFine \bar "||"
    \clef "treble_8" r2 d^\aTre \noBreak
    d' cis
    d a
    d,4 e f g %80
    a1
    \clef treble << {
      h'4 cis d e %82
      f2
    } \\ {
      e,2 f4 g %82
      a2
    } >> \clef "treble_8" d,,
    g4 a b c
    d2 d %85
    b a
    g1
    f
    r2 f
    a f %90
    c' c,
    \clef treble << { c''4 d c b } \\ { e, f g e } >>
    \clef "treble_8" f, g f e
    d2 b'
    g gis %95
    a1~
    a2 a \noBreak
    d,\breve*1/2 \bar "S-S" %98 finis
  }
}

C-V-XVIIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r2 <6\\>
  <6>1
  <_+>
  r2 <[6]>
  r <6> %10
  <7> <6>
  <_+>1
  r
  r
  <_+> %15
  <6>
  <5>
  r
  r
  r2 <6> %20
  <7 5\+ _+>1
  r2 <[5\+] _+>
  r1
  \bo <[5\+] 4>2 \bc <[\t] _+>
  r1 %25
  r
  <6 5!>
  r
  <10>2 q
  r <[\t]> %30
  <6>1
  r2 \bo <[6] _+>4 \bc <[5] \t>
  <7>1
  <6>
  <_+> %35
  r
  r2 <_+>
  r <6>
  r1
  r %40
  r
  r
  <6->
  <6>
  r %45
  <7>2 <6>
  <_+>1
  r
  r
  r %50
  r2 <1>
  q <6>
  <10>1
  <5 3>
  r %55
  r
  <6\\>
  <6>2 <6\\>
  r <[6]>
  r1 %60
  <5 4>2 <\t _+>
  r <6>
  r1
  \bo <[9] _->2 <8 \t>
  \bc <[_!]>1 %65
  r2 <6>
  <5[!]>4 <6\\>2.
  r1
  r2 <_+>
  <6> <6\\> %70
  r1
  <_+>
  <7 5 [_+]>
  <4>
  <_+> %75
  r
  r
  r2 <[6]>
  r <_+>
  r1 %80
  <_+>
  r
  r
  <_->
  r %85
  r2 <6>
  <7 _-> <6 \t>
  r1
  r
  <6> %90
  r
  r
  <[5] 3>2. <6\\>4
  r1
  <6 5 [_!]>2 <\t \t [_!]> %95
  <6 4>1
  <5 _+>
  r %98 finis
}
