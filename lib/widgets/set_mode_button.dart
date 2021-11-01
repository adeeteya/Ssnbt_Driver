import 'package:flutter/material.dart';

class SetModeButton extends StatelessWidget {
  final VoidCallback onTap;
  final IconData icon;
  final String modeText;
  const SetModeButton(
      {Key? key,
      required this.onTap,
      required this.icon,
      required this.modeText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Card(
        elevation: 8,
        margin: const EdgeInsets.symmetric(horizontal: 5),
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: SizedBox(
          width: double.infinity,
          height: 200,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    ClipPath(
                      clipper: IconButtonClipper(),
                      child: Container(
                        color: const Color(0xFFBF8FFF),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Card(
                        shape: const CircleBorder(),
                        elevation: 8,
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          margin: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC2BEFF),
                              width: 6,
                            ),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            icon,
                            size: 64,
                            color: const Color(0xFFCDC4FF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "I am a",
                      style: TextStyle(
                        color: Color(0xFFBE8CFF),
                      ),
                    ),
                    Text(
                      modeText,
                      style: const TextStyle(
                        color: Color(0xFFBE8CFF),
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Icon(
                      Icons.arrow_forward,
                      color: Color(0xFFBE8CFF),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class IconButtonClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(40, 0);
    path.lineTo(size.width * 0.75, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
