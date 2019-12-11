// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>


%hook SNFCLTaskCountDownDTO
- (void)setCountDownTime:(long long)arg1{
    NSLog(@"SNFCLTaskCountDownDTO苏宁倒计时间---%lld",arg1);
    %orig(0);
}
%end

