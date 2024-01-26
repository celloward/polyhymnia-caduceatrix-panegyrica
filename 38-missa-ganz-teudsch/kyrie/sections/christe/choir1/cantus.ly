%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Cantus 1" <<
    {
      \clef "soprano"
      \set Staff.instrumentName = "Cantus 1"
      \set Staff.shortInstrumentName = "C1"
      \accidentalStyle forget
      % pg 1 ln 3
      r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r1 r2 r4 d''4
      d''2. g'4 a'16( g' a' b' a' b' c'' a') b'8( c''16 b' c'' b'  a' b') \l c''4 g'\p a'16( g' a' b' a' b' c'' a')
      b'8( c''16 b' c'' b' a' b') c''2 r4 g'\f e'8( f' g' e') fis'( g' a' fis') g'( \i a' b') g' \l a'4 b' c'' d''\p g'8( a' b' g') a'4 b'( \i
      c''2) r4 b'4\f b'( cis'' d'') d'' \l g'8( f' g' a' g' a' b' c'') \i a'( b' c'' b' a' g' a'4) \l b'2 g'8\p( a' b' c'') \l
      a'( b' c'' b' a' g') a'4 b'1\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Cantus 1" {
    Chri --
    ste, er -- bar -- me dich, er -- bar --
    me dich, er -- bar -- me dich, er -- bar -- me dich, er -- bar -- me dich,
    Chri -- ste, er -- bar -- me dich, er --
    bar -- me dich.
  }
>>