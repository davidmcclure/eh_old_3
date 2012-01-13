# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class Poem < Ohm::Model

  attribute   :created
  attribute   :slug
  attribute   :round_length
  attribute   :slice_interval
  attribute   :min_submissions
  attribute   :submission_val
  attribute   :decay_lifetime
  attribute   :capital
  reference   :user, User
  collection  :rounds, Round

end
