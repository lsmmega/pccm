Music_anunwaveringheart:
	channel_count 3
	channel 1, Music_anunwaveringheart_Ch1
	channel 2, Music_anunwaveringheart_Ch2
	channel 3, Music_anunwaveringheart_Ch3

Music_anunwaveringheart_Ch1:
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	octave 4
	tempo 225
	duty_cycle 1
	volume_envelope 12, 7
	note E_, 16
	note E_, 16
	note E_, 16
	note B_, 8
	note E_, 8
	note E_, 16
	note E_, 16
	note E_, 16
	octave 3
	note B_, 8
	rest 8
	note E_, 4
	note D_, 8
	rest 2
	octave 2
	note D_, 2
	octave 3
	note E_, 4
	note E_, 2
	note G#, 2
	note B_, 8
	octave 2
	note C#, 2
	note G#, 2
	note B_, 2
	octave 3
	note E_, 2
	note B_, 4
	note B_, 4
	note A_, 8
	note F#, 4
	note E_, 4
	note D_, 8
	note D_, 4
	note F#, 4
	note E_, 12
	note G#, 4
	note F#, 12
	rest 2
	octave 2
	note D_, 2
	octave 3
	note E_, 16
	rest 16
	rest 16
	octave 8
	sound_loop 0, .mainLoop

Music_anunwaveringheart_Ch2:
	note_type 12, 15, 8
.mainLoop:
	octave 3
	note_type 4, 15, 8
	sound_call .sub1
	octave 3
	note_type 4, 6, 7
	rest 1
	volume_envelope 8, 7
	note G#, 1
	volume_envelope 10, 7
	note B_, 1
	note_type 12, 12, 7
	octave 4
	note F#, 7
	octave 5
	note E_, 4
	note F#, 4
	octave 4
	note_type 4, 8, 7
	rest 1
	note C#, 1
	note E_, 1
	note_type 12, 12, 7
	octave 5
	note C#, 7
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note G#, 2
	octave 3
	note_type 4, 15, 8
	sound_call .sub1
	octave 3
	note_type 4, 8, 7
	rest 1
	note G#, 1
	note B_, 1
	note_type 12, 12, 7
	octave 4
	note F#, 7
	rest 2
	note B_, 2
	note A_, 2
	note G#, 2
	note E_, 8
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 6
	octave 4
	note C#, 2
	note E_, 8
	octave 3
	note F#, 6
	octave 4
	note C#, 2
	note E_, 7
	octave 2
	note_type 4, 8, 7
	rest 1
	note B_, 1
	octave 3
	note E_, 1
	note_type 12, 12, 7
	note F#, 8
	octave 4
	note E_, 4
	note F#, 4
	note C#, 8
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 8
	note F#, 4
	note B_, 4
	note G#, 8
	note G#, 4
	note B_, 4
	note A_, 12
	note F#, 2
	note A_, 2
	note A_, 8
	note G#, 4
	octave 4
	note G#, 2
	note A_, 2
	note_type 4, 8, 7
	rest 1
	octave 3
	note A_, 1
	octave 4
	volume_envelope 10, 7
	note C#, 1
	note_type 12, 12, 7
	note A_, 6
	octave 3
	note_type 4, 8, 7
	rest 1
	note B_, 1
	octave 4
	note C#, 1
	note_type 12, 12, 7
	note G#, 4
	note E_, 4
	note_type 4, 8, 7
	rest 1
	octave 3
	note B_, 1
	octave 4
	volume_envelope 10, 7
	note C#, 1
	note_type 12, 12, 7
	note F#, 15
	octave 8
	sound_loop 0, .mainLoop

.sub1:
	rest 1
	duty_cycle 1
	volume_envelope 8, 7
	note A_, 1
	volume_envelope 10, 7
	note B_, 1
	note_type 12, 12, 7
	octave 4
	note F#, 5
	octave 5
	note C#, 2
	note E_, 8
	octave 3
	note_type 4, 15, 8
	rest 1
	volume_envelope 8, 7
	note A_, 1
	volume_envelope 10, 7
	note B_, 1
	note_type 12, 12, 7
	octave 4
	note F#, 5
	octave 5
	note C#, 2
	note E_, 8
	sound_ret

Music_anunwaveringheart_Ch3:
	note_type 12, 1, 0
.mainLoop:
	octave 4
	volume_envelope 3, 0
	note D_, 16
	note E_, 16
	note C#, 16
	note F#, 8
	note E_, 8
	note D_, 16
	note E_, 16
	note C#, 16
	note F#, 8
	rest 8
	octave 3
	note D_, 2
	note A_, 2
	rest 10
	octave 2
	note D_, 2
	note E_, 4
	octave 3
	note B_, 4
	rest 2
	note B_, 2
	octave 4
	note E_, 2
	note B_, 2
	rest 8
	note G#, 4
	note A_, 4
	octave 3
	note F#, 2
	octave 4
	note C#, 2
	note E_, 2
	note G#, 2
	octave 3
	note E_, 8
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note A_, 2
	note F#, 2
	note B_, 4
	note D_, 2
	octave 1
	note B_, 2
	octave 2
	note C#, 2
	octave 3
	note G#, 2
	note B_, 2
	octave 4
	note E_, 2
	note E_, 2
	octave 3
	note G#, 2
	note B_, 2
	octave 2
	note C#, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	note A_, 2
	rest 4
	octave 2
	note D_, 2
	note E_, 16
	octave 4
	note F#, 8
	note E_, 8
	note D_, 16
	octave 8
	sound_loop 0, .mainLoop
