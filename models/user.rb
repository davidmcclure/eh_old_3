# Model definition for users.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class User < Ohm::Model

  attribute   :username
  collection  :poems, Poem

end
