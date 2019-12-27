# FixedOrientation

* Fix orientation for a view as **'Portrait'**, and the other as **'Landscape'**.


## Notes:

**1.** In **'General'** tap:
* **'Device orientation'** section, support both portrait and landscape. 

* **'Status Bar Style'** section, select **'Requires full screen'**.

![General tap](images/screenshots/3.png)


**2.** In **'AppDelegate.h/AppDelegate.m'** override **'supportedInterfaceOrientationsForWindow'** function.

```objective-c
- (UIInterfaceOrientationMask)application:(UIApplication *)application
  supportedInterfaceOrientationsForWindow:(nullable UIWindow *)window;
```


**3.** Set desired orientation in both **viewWillAppear/viewWillDisappear** for your navigation and viewControllers.
  
  **Portrait**
  ```objective-c
   [[UIDevice currentDevice] setValue:[NSNumber numberWithInteger: UIInterfaceOrientationPortrait] forKey:@"orientation"];
   ```
   
   **Landscape**
   ```objective-c
   [[UIDevice currentDevice] setValue:[NSNumber numberWithInteger: UIInterfaceOrientationLandscapeLeft] forKey:@"orientation"];
   ```
   
   
  ## Screenshots
  
  ![Portrait](images/screenshots/1.gif) ![Landscape](images/screenshots/2.gif) 
  

