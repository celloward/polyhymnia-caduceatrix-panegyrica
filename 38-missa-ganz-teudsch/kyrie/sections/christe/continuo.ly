%\include "../../global-settings.ly"

\new Staff = "Continuo" {
  \clef "bass"
  \set Staff.instrumentName = "Basso Continuo"
  \set Staff.shortInstrumentName = "BC"
  % p1 ln 8
  c2.\f^\markup { "Tenor 1 and 2" } b,4 a,2 g, \l c e d1 \l c c2 r4 g, \l d2 e4 b,\p d2 g, \l r4 d\f g e d f e2 \l
  d1 d2 r4 a, \l e2 f4 c\p e2 a, \l r4 e\f d2 c1. \l g,2 d2. d4 \l g,2 g\p d2. d4 g,1 \l d1\f^\markup { "Cantus 2" } \l a,2 b, c d \l
  g,2 g, c d \l e4 b,\p c2 d g,4 g\f^\markup { "Cantus 1" } \l d2. e4 f2 g \l c4 e\p f2 g c^\markup { "Cantus 1 and 2" } \l c4\f b, c e d2 g \l
  f2 e4 f g2\p f c g\f \l e d c1 \l d4 c d2 g c\p \l d4 c d2 g,1\fermata \ll
}