require_dependency "uhoh/application_controller"

module Uhoh
  class SimulateController < ApplicationController
    def failure
    	# raise "Simulating an exception"
    	redirect_to uhoh_engine.root_url
    end
  end
end
