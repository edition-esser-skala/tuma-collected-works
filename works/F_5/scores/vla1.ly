\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.5" "Stabat mater"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla"
          \F-VaViola
        }
      >>
    }
    \tacet "subsection" "O quam tristis · Quis est homo · Eia mater · Sancta Mater"
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \F-VfViolaI }
      >>
    }
  }
}
