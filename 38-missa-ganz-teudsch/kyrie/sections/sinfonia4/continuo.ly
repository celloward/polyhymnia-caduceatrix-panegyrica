%\include "../../global-settings.ly"

\new Staff = "Continuo" {
  \clef "bass"
  % pg 3 ln 2
  \textMark \markup { \bold  "Sinfonia" }
  g1 g2 b, \l a,1 g,4 a, b, c \l d2 a, b,4. c8 d2 \l e2. f4 g1 \l
  c g2. e4 \l f2. d4 e2. c4 \l d4. e8 f4 g a f g a \l d2. a,4 b,2. c4 \l d1 g,\longa\fermata \ll
}