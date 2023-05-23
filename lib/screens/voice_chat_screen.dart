import 'package:flutter/material.dart';
import 'package:voice_chat_app/models/voice_channel.dart';

class VoiceChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Voice Chat'),
      ),
      body: ListView.builder(
        itemCount: voiceChannels.length,
        itemBuilder: (context, index) {
          final channel = voiceChannels[index];
          return ListTile(
            title: Text(channel.name),
            subtitle: Text('${channel.participants.length} Participants'),
            onTap: () {
              // Handle channel tap
              
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Handle create channel button tap
          
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
