module ApplicationHelper
  def display_name(user)
    if user.name.blank?
      user.email
    else
      user.name
    end
  end
end
