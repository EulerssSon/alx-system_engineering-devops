#!/usr/bin/env ruby
# Check if there is exactly one command-line argument
  
  log_entry = ARGV[0]
  # Define the regex pattern to extract information
  regex_pattern = /\[from:(\+?\w+)\] \[to:(\+?\d+)] \[flags:([0-9:-]+)\]/

  # Use the regex pattern to extract information
  match_data = log_entry.match(regex_pattern)

  if match_data
    from = match_data[1]
    to = match_data[2]
    flags = match_data[3]

    # Print the extracted information with commas
    puts "#{from},#{to},#{flags}"
  end
