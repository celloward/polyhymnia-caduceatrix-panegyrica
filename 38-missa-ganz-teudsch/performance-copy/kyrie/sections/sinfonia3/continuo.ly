%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "continuo"
  \figuremode {
    <_+>4 <_+> <_+> <6> <5> s <6> s |
    s2. s4 <7>4. s8 <_+>2 | s4 s s <6> s s s <6> | s2. s4 <7>8 <6>4 s8 <4>4 <3> | s8 s <6> s <5> s s4 <_+>1 |
    s2 s <6> <_+> | s s <5>4 <6> <_+>2 | s s <5>4 <6> s <6> | <5>8 <6> s4 <_+> <6> <_+>2 s |
    <6>4 <5> <_+>2 s2. s4 | <_+>2 <6> s <_+> | s1 |

  }
  \context Voice = "continuo" <<
    \include "form.ly"
    {
      \include "../../settings/continuo.ly"
      \clef "tenor"
      % pg 2 ln 3
      \textMark \markup { \bold  "Sinfonia 3" }
      d'4 d' d' c' b b b a
      g2. a4 b4. c'8 d'2  \clef "bass" g4 g g f e e e d  c2. d4 e4. f8 g4 g,  a,8 b, c d e f g4 d1
      g,2 g,\p b,\f d  a,\p a,\f c\p e  c\f c\p e\f g4 b,  a, g, d b, d2 g,\p
      c2 d g,2. g,4\f  d2 b, c d  g,1\fermata \ll
    }
  >>
>>