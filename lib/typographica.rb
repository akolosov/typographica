# -*- encoding: utf-8 -*-
#
# Typographica v0.1
#
# Класс для типографической коррекции русского текста в HTML
# Полная поддержка UTF8
#
# (C)opyLeft & (C)odeRight Alexey Kolosov aka mr.huNTer <alexey.kolosov@gmail.com>
#
# "Typographica.rb" released without warranty under the terms of the Artistic License.
# http://www.opensource.org/licenses/artistic-license.php
#

module Typographica
  require	"typographica/version"
  require	"typographica/typographica"
end

class String
  include Typographica
end

