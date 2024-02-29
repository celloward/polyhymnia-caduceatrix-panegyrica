\include "../../global-settings.ly"

\new ChoirStaff
<<
  \include "cantus.ly"
  \include "cantus2.ly"
  \include "bassus.ly"
  \include "continuo.ly"
>>

\layout {
  \context {
    \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing =
    #'((stretchability . 0))
  }
}