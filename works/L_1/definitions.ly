\version "2.24.2"

markFugaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Fuga da capo"
}
markMenuetDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuet da capo"
}
markR = \mark "R"

tempoL-Ia = \tempoMarkup "[Tempo deest]"
tempoL-Ib = \tempoMarkup "Fuga · [Tempo deest]"
tempoL-Ic = \tempoMarkup "Adagio"
tempoL-Id = \tempoMarkup "Menuet · [Tempo deest]"
tempoL-Ie = \tempoMarkup "Trio Polonese"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
