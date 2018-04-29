def song_decoder(song)
  split_arr = song.split("")
  #print split_arr test 
  new_song = ""
  index = 0
  while index <= (song.length - 3)
      new_song = (split_arr[index] + split_arr[index + 1] + split_arr[index + 2])
          if new_song == "WUB"
          split_arr[index] = ""
          split_arr[index + 1] = ""
          split_arr[index + 2] = ""
          end
    
    index += 1
  end
  new_song = ""
  index = 0
  while index < split_arr.length
    if split_arr[index] != "" 
      new_song += split_arr[index] + " "
    end
    
    
      
    
    index += 1
  end
  new_song.gsub!(/\s+$/,'')
  print new_song
end

song_decoder("AWUBWUBWUBBWUBWUBWUBC")