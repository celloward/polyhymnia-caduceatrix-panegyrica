% \include "../global-settings.ly"
\new Staff <<
  \new Voice = "continuo" <<
  {
  \clef "bass"
  \global d1^\markup {\bold {"Qui tollis"}} d a, \l d d a d d a, \l d d a d\breve e1 \l a a e a,\breve e1 \l a a e a,\breve r1 \l d d a, d\breve g,1 \l
  c a, e \duple a,1 f, \l c g, \l d1. d2 \l g,1 r4^\markup {"Tenor 1 and Bass 2"} c2 a,4 \l e,2 a, d,4 e, a,2 a,1^\markup {"Cantus 1 and 2"} \l a,2 e1 f2 \l f c1 d2~ d a,2 \l c d1 e2 \l
  a,2.^\markup {"Alto2 and Bass 2"} b,4 c2 d2. \l a,4 e2^\markup {"Tenor 1 and 2"} e b, \l b, c1 g, a,1 e,2 \l \break g, a,1 b,2 \l e,1 f,^\markup {"Tutti"} \l c d \l a, a,\fermata \ll  e2\f^\markup {"Choir 2 and 3"} d g4. f8 e4. d8 \l
  c2 d g,2. g4\p^\markup {"Choir 1"} \l e2 f g2. g,4^\markup {"Choir 2"} \l c2 d g,1 \l d2\f^\markup {"Choir 1 and 3"} b,4 e c2 d \l g,4 g\p^\markup {"Choir 2"} c2 d g,4 g^\markup {"Choir 1"} \l c2 d g,1 \l
  r2\f^\markup {"Tutti"} d g4 e a a, \l d1 d \l g2\p^\markup {"Choir 1"} c d1 \l g,2 g4\f^\markup {"Tutti"} f e d c2 \l d1 d \l
%Pg 4
  g,1 r2 d4 b, \l a,2 e a,1 \l d2 d4 g, a,2 d \l g,1 c4 b, d2 \l g, g,4 g, a,2 d \l g,1 c2 b, \l d1 d \l g, r \l
  g2^\markup {"Choir 1"} fis g b,4\p^\markup {"Choir 2"} c \l d2 g,4 g\f^\markup {"Choir 1"} fis2 g \l d4 e f2 g b,4\p^\markup {"Choir 2"} c \l d2 b,4^\markup {"Choir 1"} c d2 g, \l
  a\f gis a c4\p^\markup {"Choir 2"} d \l e2 a,4 a\f^\markup {"Choir 1"} gis2 a \l e4 f g2 a c4\p^\markup {"Choir 2"} d \l e2 c4^\markup {"Choir 1"} d e2 a, \l a\f g c4. d8 e4 f \l
  g2 e4\p^\markup {"Choir 7"} f g2 e4^\markup {"Choir 1"} f \l g2 c f4^\markup {"Choir 5"} g a2 \l f4^\markup {"Choir 1"} g a2 d1 \l g2\f^\markup {"All Choirs and Instruments"} f4 c g2 d4 e f2 g^\markup {"Tutti"} \l
  d1 d \l g, r \l d d \l g, r c\breve \l c1 c\breve \l g,\breve. g,\longa~ g,^\fermata \bar "|."
  }
  >>
>>