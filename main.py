from audioplayer import AudioPlayer
import sys  

path = sys.argv[1]
Audio = AudioPlayer(path)
Audio.play(block=True)
