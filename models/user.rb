# Model definition for users.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class User < Ohm::Model

  attribute   :username
  attribute   :password
  attribute   :salt
  attribute   :email
  collection  :poems, Poem

  def validate
    assert_present :username
    assert_present :password
    assert_present :salt
    assert_present :email
  end

end
