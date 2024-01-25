%\include "../../global-settings.ly"

\new Staff = "Continuo" {
  \clef "tenor"
  % pg 2 ln 3
  \textMark \markup { \bold  "Sinfonia" }
  d'4 d' d' c' b b b a \l
  g2. a4 b4. c'8 d'2 \l \clef "bass" g4 g g f e e e d \l c2. d4 e4. f8 g4 g, \l a,8 b, c d e f g4 d1 \l
  g,2 g,\p b,\f d \l a,\p a,\f c\p e \l c\f c\p e\f g4 b, \l a, g, d b, d2 g,\p \l
  c2 d g,2. g,4\f \l d2 b, c d \l g,1\fermata \ll
}