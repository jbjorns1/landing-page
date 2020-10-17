---
layout: page
title: Software
weight: 30
redirect_from:
  - /projects/
---

I write lots of open-source software in my spare time.
Or maybe it would be more accurate to say
    that I write software to solve my own problems
    and support my own projects outside of the realm of software,
    and then I share most of it with others.

I aim to create software that does exactly one thing well
    and is simple and small,
    easily understood and maintained by one person
    and using as few dependencies as possible.
My typical development toolkit includes
    Python, SQLite, Flask, Qt, curses, and the Linux/Unix shell.
While I tend to reach for Python when I see a new problem,
    because I have many years of experience with it
    and it’s so incredibly easy to start a rapid prototype in,
    I have also worked in
    C, C++, Java, Rust, Lua, Lisp, Prolog, PowerShell, Bash, and JavaScript,
    and I enjoy playing with different languages and paradigms.

See the [work](/work) page for what I get paid to do during the day.


Public
------

You can find all these tools on my [GitHub page](https://github.com/sobjornstad).
I keep these roughly in order of polish from most to least,
    so if you want to judge what I’m capable of, start at the top!

* **TiddlyRemember**:
  [TiddlyRemember](https://sobjornstad.github.io/TiddlyRemember)
  is a tool for the [TiddlyWiki](https://tiddlywiki.com) wiki/notebook software
  that integrates with the flashcards program [Anki](https://apps.ankiweb.net)
  so you can interleave flashcards with your notes.
* **LPCG**:
  I maintain a popular add-on, the
  [Anki Lyrics/Poetry Cloze Generator](https://ankilpcg.readthedocs.io/en/latest/),
  to make it easier to study poetry with [Anki](https://apps.ankiweb.net).
* **Dreamdir**:
  This is a [system](https://github.com/sobjornstad/dreamdir)
  for dream journaling on the computer
  that follows the [Unix philosophy](https://en.wikipedia.org/wiki/Unix_philosophy).
  It’s one of my favorite pieces of software
  (other top contenders: Git, vim, PowerShell, ledger).
* **esc**:
  I’m interested in [Reverse Polish Notation](https://en.wikipedia.org/wiki/Reverse_Polish_notation)
  and, finding the only popular computer-based calculator that uses it a bit limited,
  decided to implement a Python calculator that uses it.
  The result, [esc](https://esc-calc.readthedocs.io/en/latest/),
  is highly extensible and user-friendly,
  and it’s the calculator I reach for on a daily basis.
* **Tabularium**:
  A [Qt application](https://github.com/sobjornstad/tabularium)
  for keeping a personal index with potentially thousands of entries
  pointing to books you’ve read, diary entries, notes, and anything else you like.
  I wrote it as part of my personal documentation and history project,
  [The Records Project](http://www.thetechnicalgeekery.com/2014/11/the-records-project-a-study-of-paper-vs-computers/).
* **Monthly Calendar Printer**:
  A quick [Python script](https://github.com/sobjornstad/monthly-calendar-printer)
  that prints yearly calendars for your wall.
  Particularly handy for keeping track of habits and similar daily notes.
* **Mindex**:
  Another [Python script](https://github.com/sobjornstad/mindex)
  that typesets book or notebook indexes.
  Tabularium can export entries in Mindex format
  so you can paste them into the back of a book.
* **BusBot**:
  I [wrote an SMS bot](https://github.com/sobjornstad/BusBot) for my touring choir.
  It allows users to “text themselves in” to the bus
  so organizers know who hasn’t made it back yet
  and don’t leave anyone behind.
* **Clicker Quiz Manager**:
  I wrote a [custom software application](https://github.com/sobjornstad/clicker-quiz-manager)
  to generate daily quizzes for use on clickers in a classroom setting.
  The software allows a teacher to randomly select questions from a large pool
  based on the time since the class last saw information about a certain topic
  and students' past performance.
  This gives students more review on the topics
  that they are likely to need on any given day.


Contributions
-------------

These aren’t my projects, but I’ve helped out with them.

* **Anki**: I have been using the spaced-repetition flashcards program Anki since 2009.
  For five years, I had a part-time job helping out on the support forums,
  and during that time and occasionally afterwards I have contributed to Anki’s codebase.
  I have developed and maintain an assortment of Anki add-ons,
  including TiddlyRemember and LPCG, listed above.


In the pipeline
---------------

These projects aren’t publicly available yet,
    but likely will be once I get them past the alpha stage.

* **tersen**:
  An abbreviation engine for obfuscating and shrinking text
  in a human-readable manner.
* **RabbitMark**:
  A stand-alone, tag-based bookmark manager
  with integrations into popular link services
  like Pocket and archive.org’s WayBackMachine.
* **Reciprex**:
  A simple recipe management tool for my family to share recipes.
  Distinguishing features include use of an external text editor
  with a markup language for formatting
  and the ability to print cards, cookbooks, and HTML pages directly from the app.
* **fsconv**:
  A tool to help maintain neat organization of your files
  by checking rules throughout the filesystem.
  Basic issues include use of nasty characters in filenames,
  uppercase file extensions,
  and so on.
  However, you can quickly write your own rules in Python
  to check any kind of convention you like.
