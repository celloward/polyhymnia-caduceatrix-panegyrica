# Polyhymnia, Caduceatrix, et Panegyrica
A repository of Lilypond file transcriptions of Praetorius' "Polyhymnia, Caduceatrix, et Panegyrica" from the facsimiles.

# Transcription Philosophy
## Barlines
Barlines should prioritize the following values in order:
1. Straightforward communication of phrasing as indicated by notes and lyrics.
2. Utility for modern rehearsal and performance.
3. Placement by Praetorius in Bassus Generalis

Automatic barlines should be altered using the `\set Score.automaticBars = ##t` command in the global layout section which will preserve beaming and bar numbering. Manual barlines should be placed where needed.

Manual single barlines will be set as variable “l” (lowercase L) and double bars will be “ll” (double lowercase L) for fewer keystrokes and efficiency.
The top of each document should declare this identity: `l = {\bar “|”}` and `ll = {\bar “||”}`

## Pitch
Pitches should be written in absolute notation to preserve integrity when pulling excerpts.

## Input Layout
Preserve line breaks from facsimile in input transcription for easier proofreading and editing, even if that means different numbers of bars per line in each voice.
