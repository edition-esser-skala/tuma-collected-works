\version "2.24.2"

A-XXVKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoA-XXVKyrieB c'8\fE e16 d c e d c d8 f16 e d f e d \noBreak
    \pa e8 g c2 h4 \pd
    c8 g~ g16 a g a f8 f~ f16 g f g
    e8 f16 g f8 e d4 r %10
    R1*3
    g1~
    g4 r g8 a16 g a a g f %15
    g e f g a a g f g4 r
    g8 f16 e d4\trill c r
    g'8 f16 e f e f g e4 r
    R1*9 %27
    \pa g8 g fis e16 \hA fis g8 g \pd r4
    R1*6 %34
    \pa e8 e16 e e e e e e4 \pd r %35
    R1
    g8 f16 e f e f g e4 r
    R1*3 %40
    e8 g16 f e4 d r
    d8 d16 d d e f d e4 r
    g8 f16 e f e f g e4 r
    R1*3 %46
    r2 g8 f16 e f8 d
    e4 d c r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    R1*2 \noBreak %77
    R1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB c'4.\fE d16 e f8 f f4 \noBreak
    e4. f16 g a8 a a4\trill %80
    g8 a16 g f8 e d e d4
    c r r2
    R1*10 %92
    r2 d8 e d4
    e8 g e4 d r
    R1*3 %97
    r2 \pa e8 e16 e e e e e
    e8 e16 e e8 e e4 \pd r
    R1 %100
    d8 e16 fis g4. fis16 e \hA fis4
    g r r2
    R1*7 %109
    r2 \pa g4. a16 h %110
    c8 c c4 \pd h8 g f e
    f f e d e4 r
    R1*5 %117
    r2 r8 g f e
    f f e d e4 r
    \pa e,8 e16 e e e e e e4 \pd r %120
    R1
    r8 \pa g' f e f f e d \pd
    e g f e d g d e
    d g d e d2
    R1*2 %126
    r2 r4 \pa e8 f16 g
    a8 a g4 g8 e e4 \pd
    d8 r r4 r2
    g8 g4 f16 e d4 r8 d %130
    e2 d4 r
    R1
    r4 e d d
    d2\trill c\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVGloria
    e'4\fE r r
    e r r
    e r r
    d r r
    d r r %5
    d r r
    e r r
    e r r
    g g fis
    g r r %10
    g r r
    g r r
    g2 g4
    g r r
    a2 a4 %15
    a2 h4
    c c h
    c r r
    e, r r
    e r r %20
    R2.*10 %30
    d4.\fE d8 e4
    e d2
    c4 r r
    \pao c r r
    \pa c4. c8 c4 \pd %35
    d d2
    c4 r r \noBreak
    \pao c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus R1*4 \noBreak
    R1\fermata %75
    \tempoA-XXVGlorificamus r2 g'4\fE \pa g8 g \pd \noBreak
    g g r4 g \pa g8 g \pd
    g4 r r2
    R1*2 %80
    r2 r8 g g g
    g4 g r8 g g f16 g
    e8 g g g g4. g8
    g1\fermata \bar "||" %84 finis
  }
}

A-XXVDomineClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    g''4\fE g8 g g g r4
    g g8 g g g g g
    g4 r r2 %160
    R1*9 %169
    r2 \pa r16 e f g a g f e %170
    f f g a g f e d \pd e4 r
    \pa r16 g a h c h a g a g f e d8 g \pd
    e g g4 g r
    R1*4 %177
    r2 r4 \pa g~ \noBreak
    g8 f16 e \pd d4 c r\fermata \bar "||"
    \tempoA-XXVQuiTollis R1*6 %185
    r4 e\fE e e
    f r r f
    f e f r
    R1*6 %194
    r4 \tempoA-XXVQuiSedes g g g8 g %195
    g4 g8 g g4 g8 g
    g4 g8 g g4 g8 fis
    g g16 g g8 g g4 r
    g8 g16 g g8 g g4 r
    a a8 a g4 f8 e %200
    d2 c\fermata \bar "||" %201 finis
  }
}

A-XXVQuoniamClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVQuoniam
      \set Score.currentBarNumber = #202
    c'8\fE g c d16 e d8 e16 f
    e8 c e f16 g f8 g16 a
    g8 f16 g e g f g a g f e
    f8 e16 f d f e f g f e d %205
    e8 d16 e c e d e f e d c
    d4 g, r
    r8 d'[ d d] d e16 f
    g4 r r
    r8 g[ g g] g a16 h %210
    c8 g a16 f f8 g16 e e8
    f16 d d8 e16 c c8 \appoggiatura e d4\trill
    c8 g' e16 c c8 \appoggiatura e d4\trill
    c r r
    R2.*6 %220
    g'8 f16 g e g f g a g f e
    f8 e16 f d f e f g f e d
    e4 c r
    R2.
    g'~\pE %225
    g~
    g
    r8 d[ d d] d e16 f
    g4 r r
    r8 c,[ c c] c d16 e %230
    f4 r f~
    f e2~
    e4 d2~
    d4 c2
    R2.*9 %243
    c8\fE g c d16 e d8 e16 f
    e8 c e f16 g f8 g16 a %245
    g4 g2~\pE
    g2.
    R2.*3 %250
    r4 r e
    f8 e16 f d f e f g f e d
    e8 d16 e c e d e f e d c
    d4 e2~
    e4 r r %255
    R2.*5 %260
    c8\fE g c d16 e d8 e16 f
    e8 c e f16 g f8 g16 a
    g8 f16 g e g f g a g f e
    f8 e16 f d f e f g f e d
    e8 d16 e c e d e f e d c %265
    d4 g, r
    r8 d'[\pE d d] d e16 f
    g8[ g g g] g a16 h
    c4 r r
    R2.*7 %276
    g8\fE f16 g e g f g a g f e
    f8 e16 f d f e f g f e d
    e8 d16 e c e d e f e d c
    d4 g, r %280
    r8 d'[ d d] d e16 f
    g4 r r
    r8 g[ g g] g a16 h
    c8 g a16 f f8 g16 e e8
    f16 d d8 e16 c c8 \appoggiatura e d4\trill %285
    c r c
    c d2~
    d4 g2~
    g4 c2~
    c4 c,2~ %290
    c g8 g
    e2 r4\fermata \bar "||" %292 finis
  }
}

A-XXVCumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    R1
    R\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*10 %304
    \pa g''2.\fE a4 e f %305
    g d2 e4 d c \pd
    d2 r4 r2 r4
    R1.*8 %315
    \pa g2. a4 e f
    g d2 e4 d c \pd
    d e f e f g
    d e f e f g
    d2 r4 r2 r4 %320
    R1.*6 %326
    g4 g g g2.
    \pao c,2 r4 \pao c2 r4
    \pao c2 r4 \pao c2 r4
    e e e e2.\fermata \bar "|." %330 finis
  }
}

A-XXVCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCredo
    R1*6 %6
    g''4\fE g16 f e d e8. e16 e4
    a8 a g g g4. g8
    g4 r r2
    R1*3 %12
    r2 r8 g g g
    a4 a r e8 e
    f4 f8 f d e d4 %15
    c r r2
    R1*3
    r2 r4 r8 g' %20
    \pa g4 g g2
    r8 g f16 e f g e8 g \pd f16 e f g
    e8 g16 f e8 e d e d4
    c r r2
    R1*8 %32
    g'4 g g g8 g
    g2 g\fermata \bar "||" %34 finis
  }
}

A-XXVEtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    g''4\fE g8 g g g r4
    R1
    r2 g4 g8 g
    g g r4 g g8 g
    g4 fis g r %70
    R1*3
    r2 e8 e16 e e8 e
    e4 r r2 %75
    R1*6 %81
    r2 r8 e d d
    c4 r r2
    R1*7 %90
    e4 e8 e f4 f
    r2 r4 r8 g
    g f16 e g8 f16 e d8 d16 d d8 d
    d4 r r2
    r4 d8 d16 d e4 r %95
    R1*8 %103
    r2 \tempoA-XXVMortuorum r
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam R1*12 %118
    r2 r4 g~\fE
    g8 f f e16 d e8 g16 f e4 %120
    d g2 a4
    g r8 g~ g f f e16 d
    e8 g16 f e4 d8 g16 f e4
    d8 e d4 c r
    R1*2 %126
    r2 r4 g'
    g8 e16 f g8 f16 e d4 e
    d e d2\trill
    c1\fermata \bar "|." %130 finis
  }
}

A-XXVSanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVSanctus
    R1*11 \bar "||" %11
    \time 3/4 \tempoA-XXVPleni \newSpacingSection
      r4 g''\fE g \noBreak
    g g g
    g g g
    g g g %15
    R2.*8 %23
    g8 a g f e g
    f g f e d f %25
    e4 r r
    R2.
    \pa g8 a g f e f
    d4 g8 f e4~
    e \pd d2 \noBreak %30
    c2.\fermata \bar "||"
    \time 4/4 \tempoA-XXVOsanna \newSpacingSection
      R1*4 %35
    r2 r4 d\fE
    d8 d d d e4 \pa c
    f8 a g f e c g'4~
    g fis g8 f e4 \pd
    d2 c4 r %40
    R1
    r4 r8 g' g16 f g f e8 e16 f
    g f g f e g f e d4 c
    d2 d4 d
    e1\fermata \bar "|." %45 finis
  }
}

A-XXVAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVAgnus
    R1*18 %18
    r4 e'8\fE f g4 g8 g
    g4 r r2 %20
    r4 e8 g16 f e4 r
    r2 g4. f16 e \noBreak
    d2 c\fermata \bar "||"
    \tempoA-XXVDona c4. d16 e f8 f f4 \noBreak
    e4. f16 g a8 a a4\trill % %25
    g8 a16 g f8 e d e d4
    c r r2
    R1*10 %37
    r2 d8 e d4
    e8 g e4 d r
    R1*3 %42
    r2 \pa e8 e16 e e e e e
    e8 e16 e e8 e e4 \pd r
    R1 %45
    d8 e16 fis g4. fis16 e \hA fis4
    g r r2
    R1*7 %54
    r2 \pa g4. a16 h %55
    c8 c c4 \pd h8 g f e
    f f e d e4 r
    R1*5 %62
    r2 r8 g f e
    f f e d e4 r
    \pa e,8 e16 e e e e e e4 \pd r %65
    R1
    r8 \pa g' f e f f e d \pd
    e g f e d g d e
    d g d e d2
    R1*2 %71
    r2 r4 \pa e8 f16 g
    a8 a g4 g8 e e4 \pd
    d8 r r4 r2
    g8 g4 f16 e d4 r8 d %75
    e2 d4 r
    R1
    r4 e d d
    d2\trill c\fermata \bar "|." %79 finis
  }
}
