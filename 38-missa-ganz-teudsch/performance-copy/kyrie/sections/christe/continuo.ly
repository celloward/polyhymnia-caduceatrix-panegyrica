%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "continuo"
  \figuremode {
    s2. s4 s2 s | s <6> <5> <6> | s1 s2 s4 s | <_+>2 s4 <6> <_+>2 s | s4 <_+> s <6> s <6> <5> <6> |
    <_+>1 <_+>2 s4 s | <_+>2 s4 <6> <_+>2 <_+> | s4 s <5>4 <6> s1. | s2 <_+>2. <_+>4 | s2 s <_+>2. <_+>4 <_+>1 | s1 | s2 <6> s <_+> |
    s2 s s <_+> | s4 <6> s2 <_+> s4 s | <_+>2. <6>4 s2 s | s4 <6> s2 s s | s4 <6> s s <_+>2 s |
    s2 <6>4 <6> s2 s s s | <5>4 <6> s2 s1 | <_+>4 <6> <_+>2 s s | <_+>4 <6> <_+>2 s1 |
  }
  \context Voice = "continuo" <<
      \include "form.ly"
    {
      \include "../../settings/continuo.ly"
      % p1 ln 8
      \textMark \markup { \bold  "Christe" }
      c2.\f^\markup { "Tenor 1 and 2" } b,4 a,2 g, c e d1 c c2 r4 g, d2 e4 b,\p d2 g, r4 d\f g e d f e2
      d1 d2 r4 a, e2 f4 c\p e2 a, r4 e\f d2 c1~ c2 g,2 d2. d4 g,2 g\p d2. d4 g,1 d1\f^\markup { "Cantus 2" } a,2 b, c d
      g,2 g, c d e4 b,\p c2 d g,4 g\f^\markup { "Cantus 1" } d2. e4 f2 g c4 e\p f2 g c^\markup { "Cantus 1 and 2" } c4\f b, c e d2 g
      f2 e4 f g2\p f c g\f e d c1 d4 c d2 g c\p d4 c d2 g,1\fermata \ll
    }
  >>
>>