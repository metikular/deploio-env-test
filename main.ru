# frozen_string_literal: true

require "sinatra"

get "/" do
  <<~ENV_END
    A: #{ENV["A"]}
    B: #{ENV["B"]}
  ENV_END
end

run Sinatra::Application.run!
