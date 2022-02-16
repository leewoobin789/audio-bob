SAMPLE_RATE = 48000#given mp4 with 48T Hz rate
CODEC = pcm_s16le#original: MPEG-4 AAC
AUDIO_CHANNEL = 2

CONVERT-TO-WAV:
	ffmpeg -i ./data/BECKER-WIEDEMANN_Uli-2_short.mp4 -vn -acodec ${CODEC} -ar ${SAMPLE_RATE} -ac ${AUDIO_CHANNEL} ./data/BECKER-WIEDEMANN_Uli-2_short.wav
	ffmpeg -i ./data/BECKER-WIEDEMANN_Uli-6_short.mp4 -vn -acodec ${CODEC} -ar ${SAMPLE_RATE} -ac ${AUDIO_CHANNEL} ./data/BECKER-WIEDEMANN_Uli-6_short.wav