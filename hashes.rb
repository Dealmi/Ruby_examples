states = {
    12 => "PA",
    "New York" => "NY",
    :Oregon => "OR"
    # Washing => "Washington" incorrect usage
}

puts states
puts states [:Oregon]
puts states ["New York"]
puts states [12]
