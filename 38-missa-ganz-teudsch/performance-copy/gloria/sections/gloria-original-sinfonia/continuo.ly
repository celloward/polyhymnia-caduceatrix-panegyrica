\include "../../global-settings.ly"
\new Staff <<
  \new Voice = "continuo"
    \figuremode {
      s2 s4 <6> s2 s | <_+>2 s4 <_+>8 s <6>4 s8 s <_+>2 | s2. <6>8 s s2. <6>8 s | <6 3>4 <6 4>4 <_+>2 <_+>1 |
      <_+>4 <_+>8 s <_+>4 <6> s2 s | s4 s s2. <6>8 s s2 s s4 s s2. s8 s | s2 <6>4 s <_+>2. s8 s | s2.  <6>4 s2. s8 s | s2 s <5 _+>2 <6 4> | <_+>1 s
    }
  \context Voice = "continuo" <<
    \include "../../settings/continuo.ly"
    {
      %pg 1 ln 5
      \duple g2^\markup {"Sinfonia"} g4 b, c2 g, \l d r4 d8 c b,4 a,8 g, d2 \l g,2. b,8 c d2. f8 g a2 a, d1 \l
      d4 d8 d d4 b, a,2 e \l e4 c g2. e8 f g2 c r4 g c'2. b8 a \l g2 b,4 c d2. c8 b, \l a,2. b,4 c2. b,8 a, \l g,2 g d1 \l d g,\fermata \ll
    }
  >>
>>