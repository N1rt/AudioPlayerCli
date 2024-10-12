from audioplayer import AudioPlayer
import sys 
import audioplayer

path = sys.argv[1]
Audio = AudioPlayer(path)
Audio.play(block=True)
