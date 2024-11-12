import 'package:flutter/material.dart';

class NotificationBadge extends StatelessWidget {
  final int unreadCount;

  const NotificationBadge(this.unreadCount, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Notification Badge')),
      body: Center(
        child: unreadCount > 0
            ? Stack(
              alignment: Alignment.topRight,
              children: [
                const Icon(Icons.notifications,size: 100,),
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 20,
                  child: Text(
                    '$unreadCount',
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
       ] )
            : const Text('No new notifications'),
      ),
    );
  }
}

