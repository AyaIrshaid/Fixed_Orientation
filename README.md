# FixedOrientation

Fix orientation for a view as 'Portrait', and the other as 'Landscape'.

* Notes:
- In 'General' tap, 'Device orientation' section: Support both portrait and landscape.
- In 'General' tap, 'Status Bar Style' section: Select 'Requires full screen'.
- In 'AppDelegate.h/AppDelegate.m': Override 'supportedInterfaceOrientationsForWindow' function.
- Set desired orientation in both viewWillAppear/viewWillDisappear for: custom navigation controller, portrait and landscape viewControllers.

