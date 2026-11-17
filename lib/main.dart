import 'package:flutter/material.dart';
import 'package:flutter_run_tracker_app/views/splash_screen_ui.dart';
import 'package:google_fonts/google_fonts.dart';
<<<<<<< HEAD
import 'package:supabase_flutter/supabase_flutter.dart';

// -------------------------------------

Future<void> main() async {
  // ----------- กำหนดค่าของ Supabase ที่จะทำงานด้วย-------------------------
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://nxiiuwlydnolkrzioenf.supabase.co',
    publishableKey: 'sb_publishable_UVmGYiQIpLklXI3CCmesHQ_NU4RvpLH',
  );
  // -------------------------------------
=======

void main() {
>>>>>>> f85db3fe16199c3d6a6b3381ae916cd0107eb356
  runApp(
    const FlutterRunTracker(),
  );
}

class FlutterRunTracker extends StatefulWidget {
  const FlutterRunTracker({super.key});

  @override
  State<FlutterRunTracker> createState() => _FlutterRunTrackerState();
}

class _FlutterRunTrackerState extends State<FlutterRunTracker> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
      theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(
                fontFamily: GoogleFonts.kanit().fontFamily,
                fontFamilyFallback: GoogleFonts.kanit().fontFamilyFallback,
              )),
    );
  }
}
