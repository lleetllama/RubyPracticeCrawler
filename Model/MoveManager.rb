class MoveManager
  def initialize(from_loc,to_loc,object)
    to_loc.push from_loc.delete_at.find_by(object)
  end
end
