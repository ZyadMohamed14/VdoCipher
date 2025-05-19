import 'package:vdocipher_flutter/vdocipher_flutter.dart';

/// Replace media id, otp, playback info with one of your account.
const EmbedInfo sample_1 = EmbedInfo.streaming(
  otp: '20160313versASE323i8cwCixbf49VKHbrA6XAtzCL6Z6HtVW5ildBZvkcbAusCO',
  playbackInfo:
      'eyJ2aWRlb0lkIjoiYzJhZjg1YmMzNDY5Mjg4MmY2OWY0NmMxYTM2ZmY3ZTUifQ==',
  embedInfoOptions: EmbedInfoOptions(autoplay: true),
);

const EmbedInfo sample_2 = EmbedInfo.streaming(
  otp: '20160313versASE323kuKgoD2DRMbH7rNrEb3ZpitNasF6FESTBdYe1NwL2Ooo0x',
  playbackInfo:
      'eyJ2aWRlb0lkIjoiNzgxMWM0OGIzYTBmNDBmNWFiZWZmYWU3MWNlNGQzZTAifQ==',
  embedInfoOptions: EmbedInfoOptions(
    nativeControls: true,
  ),
);
