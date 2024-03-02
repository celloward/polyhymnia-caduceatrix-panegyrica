\include "../../global-settings.ly"

<<
  \include "form.ly"
  \include "choir-1/score.ly"
  \include "choir-2/score.ly"
  \include "choir-instrumental/score.ly"
  \include "continuo.ly"
>>

\layout {
  \context {
    \Voice
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
  }
}