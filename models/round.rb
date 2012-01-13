# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class Round < Ohm::Model

  attribute   :started
  reference   :winner, Word
  reference   :poem, Poem

end
