class LogConsumer < Racecar::Consumer
    subscribes_to "logs"
    def process(log)
      data = JSON.parse(log.value)
      puts data
    end
  end