require 'cta-api'

key = 'f316b262bb8c4de1adcbed18f8e9b28c'
CTA::TrainTracker.key = key


puts CTA::TrainTracker.arrivals :stpid => "30155"