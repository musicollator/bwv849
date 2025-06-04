```
docker run -v .:/work codello/lilypond:dev -I sources bwv849_absolutize.ly > bwv849_absolutized.ly
```

```
python /Users/christophe.thiebaud/github.com/musicollator/bwv-zeug/sundry/midi_2_audio.py bwv849_ly_one_line.midi 
ffmpeg -i bwv849_ly_one_line.wav -af "loudnorm=I=-16:LRA=11:TP=-1.5" bwv849_ly_one_line_normalized.wav
# constant bitrate 320kbps (highest quality)
ffmpeg -i bwv849_ly_one_line_normalized.wav -b:a 320k exports/bwv849.mp3
ffprobe -i exports/bwv849.mp3 -show_entries format=duration -v quiet -of csv="p=0"
```

![bwv849](exports/bwv849_optimized.svg)