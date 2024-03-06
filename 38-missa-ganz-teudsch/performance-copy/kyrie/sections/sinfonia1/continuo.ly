%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "continuo"
  \figuremode {
    s2 s4 s s2 s | s1 s s2 <_+> | s2 s <_+> <_+> | s4 s s2 s s |
    <_+>2 s <_+>1 | s |
  }
  \context Voice = "continuo" <<
    \include "form.ly"
    \include "../../settings/continuo.ly"
    \textMark \markup { \bold  "Sinfonia 1" }
    {
      g2\f g4 g g2 g,2  c1 d a,2 e2  a,2 a,\p e a,  g,4\f g fis2 g g,\p
      d2 g, d1\f  g,\fermata \ll
    }
  >>
>>