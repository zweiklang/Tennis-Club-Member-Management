module RolesHelper
  # set_check provides the icon according to the roles activity status
  def set_check(getrole)
    getrole ? 'icon-ok' : 'icon-remove'
  end
end
