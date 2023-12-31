\version "2.25.11"

\layout {
  indent = 0.0
  % \omit Score.BarLine
  \omit Score.TimeSignature
  \omit Score.BarNumber
}

\book {
  \header {
    tagline = ""
  }

  \score {
    \fixed c' {
      \time 6/8
      \tempo 4 = 10
      d8[ d d d d d ] \section

      \tempo 4 = 10
      <b d> [ <b d> <b d> <b d> <b d> <b d> ]  \section

      \time 7/8
      \tempo 4 = 10
      f[ f f f f f f ] \section

      \time 2/8
      e[ e ] \section

      \time 6/8
      c[ c c c c c ] \section

      \time 7/8
      \tempo 4 = 10
      <b d> [ <b d> <b d> <b d> <b d> <b d> <b d> ] \section

      \break

      \time 2/8
      f[ f ] \section

      \time 3/8
      \tempo 4 = 10
      e[ e e ] \section

      \time 5/8
      \tempo 4 = 10
      d[ d d d d ] \section

      \time 4/8
      a[ a a a ] \section

      \time 4/8
      c[ c c c ] \section

      \time 6/8
      c[ c c c c c ] \section

      \time 6/8
      \tempo 4 = 10
      e[ e e e e e ] \section

      \time 6/8
      c[ c c c c c ] \section
    }
  }
}