%\include "../../global-settings.ly"
\new Staff <<
  \include "form.ly"
  \new Voice = "continuo"
    \figuremode {
      s1 <5> s s\breve. | s1 <5> s s\breve. | <_+>1 s1 s s s s | s s s s s s |
      s\breve. s1 <5> s | s\breve. s1 s s | s s s s s s | s s s s s s | <_+> s s <_+>\breve s1 | s2 <6> <6>1 <_+> |
      s1. <5>2 <5> s s1. <5>2 <6> s | <_+>1. s2 s <_+> s\breve s1 | <_+>1. <6>2 <6>1 s1 <6>2 <5> <_+>1 | <_+>1. <6>2 <6>1 s s s |
      s1 <6>2 <5> <_+>1 <_+>\breve <_+>1 | s1. s2 <6>1 s s <_+> | s s2 <6> <_+>1 s s <_+> | s1 s2 <6> s1 s s <_+> | <_+>\breve s1 s s s |
      s1. s2 | <_+>\breve <_+>\breve
    }
  \context Voice = "continuo" <<
    \include "../../settings/continuo.ly"
    {
      \global g1\f e c g,\breve. g1 e c g,\breve. d1\p g c f f, c f f, c c\f c f,
      c\breve. c1 a, f, c\breve. g1\p c f g g f g g, d d g, c d d a d\f g, c d\breve r1 a,2\p b, c1 d
      g1. e2 f g c1. a,2 b, c d1.\f b,2 a, d g,\breve g,1 d1. c2 b,1 a, g, a, d1. c2 b,1 a, g, d\p
      a, g a d\breve d1\f g1. g2 e1 d a, e\p a, a2 g a1 d a, e a, a2 g a1 d a e a,\breve c1\f f d g
      \duple c1. g,2 a,\breve d\breve\fermata \ll
    }
  >>
>>