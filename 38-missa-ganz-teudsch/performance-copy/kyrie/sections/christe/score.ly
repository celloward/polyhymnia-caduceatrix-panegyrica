%\include "../../global-settings.ly"

<<
  \include "choir1/score.ly"
  \include "choir2/score.ly"
  \include "continuo.ly"
>>

\layout {
  \context {
    \Staff
    \RemoveAllEmptyStaves
  }
  \context {
    \ChoirStaff
    \override SystemStartBracket.collapse-height = #1
  }
  \context {
    \Score
    \override SystemStartBar.collapse-height = #1
  }
}