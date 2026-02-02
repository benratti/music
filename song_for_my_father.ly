\version "2.24.0"

\header {
  title = "Song for My Father"
  subtitle = "Lead Sheet (Bb)"
  composer = "Horace Silver"
  tagline = ""
}

global = {
  \key f \minor
  \time 4/4
}

chords = \chordmode {
  \global
  % A section
  f1:m7 f:m7 f:m7 f:m7
  bes:7 bes:7 bes:7 bes:7
  f:m7 f:m7 f:m7 f:m7
  c:7 c:7 c:7 c:7

  % B section
  aes:maj7 aes:maj7 des:maj7 des:maj7
  g:7 g:7 c:7 c:7
  f:m7 f:m7 f:m7 f:m7
  c:7 c:7 c:7 c:7

  % D.S. al Coda
  f:m7 f:m7 bes:7 bes:7
}

melody = \relative c'' {
  \global

  % A
  c4 ees f ees | c ees f ees |
  c ees f ees | r1 |
  des4 f ges f | des f ges f |
  des f ges f | r1 |
  c4 ees f ees | c ees f ees |
  c ees f ees | r1 |
  bes4 c ees c | bes c ees c |
  bes c ees c | r1 |

  % B
  c4 ees f g | aes g f ees |
  des4 f aes bes | c bes aes f |
  b4 c d f | g f d c |
  bes4 c ees c | r1 |
  c4 ees f ees | c ees f ees |
  c ees f ees | r1 |
  bes4 c ees c | bes c ees c |
  bes c ees c | r1 |

  % To D.S.
  \mark \markup { \bold "D.S. al Coda" }
}

coda = \relative c'' {
  \global
  \mark \markup { \bold "Coda" }
  c4 ees f g | aes2 f |
  des4 f ges f | f1 |
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \chords
    }
    \new Staff {
      \clef treble
      \melody
    }
  >>
  \layout { }
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \chords
    }
    \new Staff {
      \clef treble
      \coda
    }
  >>
  \layout { }
}
