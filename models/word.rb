# Model definition for words.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class Word < Ohm::Model

  attribute   :word
  reference   :round, Round

end
