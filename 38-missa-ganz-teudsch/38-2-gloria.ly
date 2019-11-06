\version "2.18.2"
#(set-global-staff-size 19.5)
\header {
  title = "XXXVIIIB Glory sei Gott"
  subtitle = "Polyhymnia Caduceatrix et Panegyrica"
  composer = "Michael Praetorius"
  tagline = ##f
}
global = {
  \key c \major
  \time 4/4
}
rb = \bar "|"

% %Chorus Vocalis 1
% cantusONEnotes = \relative c'' {

% }
% cantusONEwords = \lyricmode {

% }

% altoONEnotes = \relative c' {

% }
% altoONEwords = \lyricmode {

% }

% tenorONEnotes = \relative c' {
%   \clef "G_8"

% }
% tenorONEwords = \lyricmode {

% }

% bassONEnotes = \relative c {
%   \clef bass

% }
% bassONEwords = \lyricmode {

% }

% %Chorus Vocalis 2
% cantusTWOnotes = \relative c'' {

% }
% cantusTWOwords = \lyricmode {

% }

% altoTWOnotes = \relative c' {

% }
% altoTWOwords = \lyricmode {

% }

% tenorTWOnotes = \relative c' {
%   \clef "G_8"

% }
% tenorTWOwords = \lyricmode {

% }

% bassTWOnotes = \relative c {
%   \clef bass

% }
% bassTWOwords = \lyricmode {

% }

% %Chorus Instrumentalis
% cantusONEINSTnotes = \relative c'' {

% }
% cantusONEINSTwords = \lyricmode {

% }cantusTWOINSTnotes = \relative c'' {

% }
% cantusTWOINSTwords = \lyricmode {

% }
% bassINSTnotes = \relative c {
%   \clef bass

% }
% bassINSTwords = \lyricmode {

% }

% \score {

%   %Chorus Vocalis 1
%   \new ChoirStaff = "Vocalis 1" <<
%     \new Staff <<
%       \new Voice = "cantus 1" <<
%         \global
%         \cantusONEnotes
%       >>
%       \lyricsto "cantus 1" \new Lyrics \cantusONEwords
%     >>
%     \new Staff <<
%       \new Voice = "tenor 1" <<
%         \global
%         \tenorONEnotes
%       >>
%       \lyricsto "tenor 1" \new Lyrics \tenorONEwords
%     >>
%     \new Staff <<
%       \new Voice = "alto 1" <<
%         \global
%         \alto1notes
%       >>
%       \lyricsto "alto 1" \new Lyrics \altoONEwords
%     >>
%     \new Staff <<
%       \new Voice = "bass 1" <<
%         \global
%         \bassONEnotes
%       >>
%       \lyricsto "bass 1" \new Lyrics \bassONEwords
%     >>
%   >>

%   %Chorus Vocalis 2
%   \new ChoirStaff = "Vocalis 2" <<
%     \new Staff <<
%       \new Voice = "cantus 2" <<
%         \global
%         \cantusTWOnotes
%       >>
%       \lyricsto "cantus 2" \new Lyrics \cantusTWOwords
%     >>
%     \new Staff <<
%       \new Voice = "alto 2" <<
%         \global
%         \altoTWOnotes
%       >>
%       \lyricsto "alto 2" \new Lyrics \altoTWOwords
%     >>
%     \new Staff <<
%       \new Voice = "tenor 2" <<
%         \global
%         \tenorTWOnotes
%       >>
%       \lyricsto "tenor 2" \new Lyrics \tenorTWOwords
%     >>
%     \new Staff <<
%       \new Voice = "bass 2" <<
%         \global
%         \bassTWOnotes
%       >>
%       \lyricsto "bass 2" \new Lyrics \bassTWOwords
%     >>
%   >>

%   %Chorus Instrumentalis
%   \new ChoirStaff = "Instrumentalis" <<
%     \new Staff <<
%       \new Voice = "cantus inst 1" <<
%         \global
%         \cantusINSTnotes
%       >>
%       \lyricsto "cantus inst 1" \new Lyrics \cantusONEINSTwords
%     >>
%      \new Staff <<
%       \new Voice = "cantus inst 2" <<
%         \global
%         \cantusINSTnotes
%       >>
%       \lyricsto "cantus inst 2" \new Lyrics \cantusTWONSTwords
%     >>
%     \new Staff <<
%       \new Voice = "bass inst" <<
%         \global
%         \bassINSTnotes
%       >>
%       \lyricsto "bass inst" \new Lyrics \bassINSTwords
%     >>
%   >>

%   %Continuo
%   \new Staff
%     \new Voice = "continuo"
%       \global
%       \continuonotes
% }

\layout {
  \context {
    \Voice
    \consists "Ambitus_engraver"
  }
  \set Score.automaticBars = ##f
}
