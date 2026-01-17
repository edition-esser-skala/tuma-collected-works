\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla"
          \D-III-IVdViola
        }
      >>
    }
  }
}
