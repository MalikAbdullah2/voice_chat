class VoiceChannel {
  final String name;
  final List<String> participants;

  VoiceChannel(this.name, this.participants);
}

final List<VoiceChannel> voiceChannels = [
  VoiceChannel('Channel 1', ['Participant 1', 'Participant 2']),
  VoiceChannel('Channel 2', ['Participant 3', 'Participant 4']),
  VoiceChannel('Channel 3', ['Participant 5', 'Participant 6']),
];
