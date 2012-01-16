Typographica
============

Класс для типографической коррекции русского текста в HTML согласно правилам русского языка.
Умеет расставлять "мягкие" переносы (HTML: &shy;) согласно правилам русского языка.
Полная поддержка UTF-8.

# Installation

    $ gem install typographica


# Usage

    gem "typographica"
    puts 'Текст,без    "обработки" и корректировки-шмаректировки'.typography!
    puts 'Текст,без    "обработки" и корректировки-шмаректировки'.typography!(true)


# Result

    Текст, без &laquo;обработки&raquo; и <nobr>корректировки-шмаректировки.</nobr>
    Текст, без &laquo;об&shy;ра&shy;бот&shy;ки&raquo; и <nobr>кор&shy;ректи&shy;ров&shy;ки-шма&shy;рек&shy;ти&shy;ров&shy;ки.</nobr>


# License

(C)opyLeft & (C)odeRight Alexey Kolosov aka mr.huNTer <alexey.kolosov@gmail.com>

"Typographica" released without warranty under the terms of the Artistic License 2.0
http://www.opensource.org/licenses/artistic-license-2.0


