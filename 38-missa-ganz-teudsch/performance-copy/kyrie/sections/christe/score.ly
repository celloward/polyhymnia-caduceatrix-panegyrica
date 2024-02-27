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
}