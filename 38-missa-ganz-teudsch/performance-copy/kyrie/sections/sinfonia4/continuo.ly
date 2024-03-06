%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "continuo"
  \figuremode {
    s1 s2 <6> | <7>2 <6> s4 s <6> s | <_+>2 s2 <7>4 <6>8 s8 <_+>2 | <7>4 <6>2 s4 <4>4 <3>2. |
    s1 s2. <6>4 | s2. <6>4 s2. <6>4 | <_+>4. s8 <5>4 s <_+> <6> <6>8 <5> <_+>4 | s2. s4 <7>4 <6>2 <6>4 | <_+>1 s\longa
  }
  \context Voice = "continuo" <<
    \include "form.ly"
    {
      \include "../../settings/continuo.ly"
      % pg 3 ln 2
      \textMark \markup { \bold  "Sinfonia 4" }
      g1 g2 b, a,1 g,4 a, b, c  d2 a, b,4. c8 d2  e2. f4 g1
      c g2. e4 f2. d4 e2. c4  d4. e8 f4 g a f g a d2. a,4 b,2. c4  d1 g,\longa\fermata \ll
    }
  >>
>>