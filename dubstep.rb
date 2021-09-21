# frozen_string_literal: true

song = 'WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB'

def song_decoder(song)
  song.split('WUB').reject(&:empty?).join(' ')
end

puts song_decoder(song)
