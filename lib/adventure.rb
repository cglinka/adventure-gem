require "adventure/version"
require "json"

module Adventure
  class Plot
    def make_plot(plotdevice)
      plotholes = JSON.load(File.new(plotdevice))

      characters = plotholes["characters"]
      with       = plotholes["with"]
      who        = plotholes["who"]

      "There is #{characters.sample} with #{with.sample} and #{characters.sample} who #{who.sample}. They fight crime!"
    end
  end
end
