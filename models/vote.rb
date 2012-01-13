# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class Vote < Ohm::Model

  attribute   :quantity
  attribute   :created
  reference   :word, Word

end
