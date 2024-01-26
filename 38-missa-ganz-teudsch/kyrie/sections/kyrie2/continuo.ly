% \include "../../global-settings.ly"

\new Staff = "Continuo" {
  \clef "bass"
  \set Staff.instrumentName = "Basso Continuo"
  \set Staff.shortInstrumentName = "BC"
  % p2 ln 6
  g,1\f^\markup { "Tenor 1 and 2 and Bass 1 with instruments" } g,2. e,4 \l d,2 d, e,8 f, g,4 a,2 \l
  d2 d4 d g, g, a,2 \l d4 d\p a,2 d4 d a,2 \l d4 d,\f e,2 a,4 a, e2 \l a,4 a,\p e,2 a, e \l a4 d\f a,2 d4 d, a,2 \l
  d,1 g2^\markup { "Cantus 1 and 2 and Bass 1 with instruments" } fis \l g1 d2 r4 g, \l a, b, c d g,2 r4 g,4\p \l a, b, c d g, g,8\p^\markup { "Insturments" } g, c4 e \l
  c2 d g,1 r2 c4\f^\markup { "Cantus 1 and 2" } c \i d e f g \l c2 r4 c8\p c d4 e f g \l c c8\p^\markup { "Insturments" } c f4 a \i f2 g c c4\f^\markup { "Cantus 1 and 2" } a, \l b, c d e a,2 r4 a,4\p \l
  % pg 3
  b,4 c d e a, a,8\p^\markup { "Instr" } a, d4 f \l d e a,2 r g,4\f^\markup { "Cantus 1 and 2" } g, \l c2 g d d \l g, g,4\p g, c2 g \l d d g,1 \l
  r2 g,1\f^\markup { "Omnes" } g,2 \l c g, d1 \l d,1 g,\breve\fermata \ll
}