def time_string(temps_écoulé)
  seconds = temps_écoulé % 60
  minutes = (temps_écoulé / 60) % 60
  hours = (temps_écoulé/3600)
  minutes = format("%02d",minutes.to_s)
  seconds = format("%02d",seconds.to_s)
  hours = format("%02d",hours.to_s)
  return hours + ":" + minutes + ":" + seconds
end
