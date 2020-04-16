module RailsSameSiteCookie
  class Configuration
    attr_accessor :user_agent_regex, :same_site_none_enabled

    def initialize
      @user_agent_regex = nil
      @same_site_none_enabled = false
    end
  end
end
