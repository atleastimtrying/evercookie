module Evercookie
  # module defines view helpers
  module ViewHelper
    def load_evercookie_libs
      render inline: "<%= javascript_include_tag 'ec' %>"
    end
  end
end
