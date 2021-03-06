# -*- encoding: utf-8 -*-
#
# Typographica v0.1.0
#
# Класс для типографической коррекции русского текста в HTML согласно правилам русского языка. Полная поддержка UTF-8.
#
# (C)opyLeft & (C)odeRight Alexey Kolosov aka mr.huNTer <alexey.kolosov@gmail.com>
#
# "Typographica" released without warranty under the terms of the Artistic License 2.0
# http://www.opensource.org/licenses/artistic-license-2.0
#

module Typographica
  require "typographica/version"
  require "typographica/typographica"
end

class String
  include Typographica
end

