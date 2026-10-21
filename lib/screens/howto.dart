import 'package:flutter/material.dart';
import 'package:qavexspadesmasterplus/core/app_state.dart';
import 'package:qavexspadesmasterplus/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: with your partner, be the first team to 500 points.\n\n- Spades are always trump. You must follow the led suit if you can.\n- Each player bids 1-13 tricks. Highest bidder leads.\n- Meet your bid: score 10x your bid plus 1 per overtrick (bag).\n- Fall short: lose 10x your bid.\n- Every 10 bags costs your team 100 points.\n- First team to 500 wins the match.\n\nMODES\n- Classic: the pure race to 500.\n- Timed Run: 10 minutes; highest score when the clock stops wins.\n- Daily Challenge: one seeded deal per day; streaks earn bonus chips.\n- Zen Table: no timer, free hints and undo.\n- Kids Mode: gentle guidance, easy rivals.\n- Practice: free play with auto-hints.\n- AI Ladder: climb 8 rungs from Easy to Expert.\n- Tournament: 5 rounds, highest total takes the crown.\n\nSimplifications for mobile: no nil or blind-nil bids; bags are tracked per\nplayer and penalized at every 10.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
