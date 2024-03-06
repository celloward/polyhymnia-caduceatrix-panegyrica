%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "continuo"
  \figuremode {
    <_+>2 <_+>4 <_+> <_+>2 s | s4. <6>8 s4. <6>8 s4. <6>8 s2 | s4 s s <6> <5 3> <6 4> <4> <3> | s4 s s <6> <4> <3> s2 |
    s4 s s s s4. <6>8 s4. <6>8 | s4. <6>8 s4 s s2. s4 | s2 s4 s2 s4 <_+>2 | <_+>4 s2 s4 | s2 s4 s2 s4 <_+>2 | <_+>1 s1 |
  }
  \context Voice = "continuo" <<
    \include "form.ly"
    {
      \include "../../settings/continuo.ly"
      % pg 1 ln 6
      \textMark \markup { \bold  "Sinfonia 2" }
      d2\f d4 d d2 g  g4. f8 e4. d8 c4. b,8 a,2~  a,4 a g e g2 g,  c4 a\p g e g2 c
      r4 f\f f f f4. e8 d4. c8  b,4. a,8 g,4 g d2. d4  cis2 d4 d2\p d4 a,2  d4 g2\f g4  fis2 g4 g,2\p g,4 d2  d1 g,\fermata \ll
    }
  >>
>>