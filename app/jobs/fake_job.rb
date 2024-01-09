class FakeJob < ApplicationJob
  queue_as :default

  def perform
    # Do something later
    puts "Probando active job"
    sleep 5
    puts "Trabajo finalizado"
  end
end
