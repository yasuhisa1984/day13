module PoemsHelper
  def choose_new_or_edit
    if action_name == 'new'
      poems_path
    elsif action_name == 'edit'
      poem_path
    end
  end
end
