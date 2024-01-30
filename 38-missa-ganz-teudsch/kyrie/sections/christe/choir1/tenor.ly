%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Tenor 1" <<
    {
      \accidentalStyle Score.forget
      \set Staff.instrumentName = "Tenor 1"
      \set Staff.shortInstrumentName = "T1"
      \clef "tenor"
      % pg 1 ln 3
      r2 g2\f a4( g8 a b4 a8 b c'1) r1
      r4 g a( b c'2) r4 b4 a4.( b8) g4 b\p a4.( b8) g2 r4 a4\f b( c' d'2) r2 r4 a4 b( c' d'2) r4 c'4 \i
      b4.( a8) a4 c'\p \i b4.( a8) a2 r4 b4\f d'( c'8 d' e'1.) d'2 d'2. d'4 b2 d'2\p d'2. d'4 b1 r1 r\breve r r r r r r r r r r1 \ll
    }
  >>
  \new Lyrics \lyricsto "Tenor 1" {
    Chri -- ste,
    Chri -- ste, e -- lei -- son, e -- lei -- son, Chri -- ste, Chri -- ste, e --
    lei -- son, e -- lei -- son, Chri -- ste, e -- le -- i -- son, e -- le -- i -- son.
  }
>>