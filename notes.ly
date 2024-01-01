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
      \time 5/8
      % 62 - b (98)
      % 5e (94) + 4
      e8^\markup \italic "T=4"[ e e e e ] \section

      \time 5/8
      % 69 - i (105)
      % 5a (90) + 15
      a^\markup \italic "T=15" [ a a a a ]  \section

      \time 6/8
      % 74 - t (116)
      % 6f (111) + 5
      f^\markup \italic "T=5" [ f f f f f ] \section

      \time 2/8
      % 2E - . (46)
      e^\markup \italic "T=0" [ e ] \section

      \time 6/8
      % 6C - l (108)
      c^\markup \italic "T=0" [ c c c c c ] \section

      \time 6/8
      % 79 - y (121)
      % 6d (109) + (12)
      d^\markup \italic "T=12" [ d d d d d ] \section

      \break

      \time 2/8
      % 2F - / (47)
      f^\markup \italic "T=0" [ f ] \section

      \time 2/8
      % 33 - 3 (51)
      % 2f (47) + 4
      f^\markup \italic "T=4" [ f ] \section

      \time 4/8
      % 52 - R (82)
      % 4f (79) + 3
      f^\markup \italic "T=3" [ f f f ] \section

      \time 4/8
      % 4A - J (74)
      a^\markup \italic "T=0" [ a a a ] \section

      \time 4/8
      % 4C - L (76)
      c^\markup \italic "T=0" [ c c c ] \section

      \time 6/8
      % 6C - l (108)
      c^\markup \italic "T=0" [ c c c c c ] \section

      \time 5/8
      % 63 - c (99)
      % 5e (94) + 5
      e^\markup \italic "T=5" [ e e e e ] \section

      \time 6/8
      % 6C - l (108)
      % 6b (107) + 1
      b^\markup \italic "T=1" [ b b b b b ] \section
    }
  }
}