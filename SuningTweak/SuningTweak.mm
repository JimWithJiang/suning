#line 1 "/Users/JimGreen/hook/SuningTweak/SuningTweak/SuningTweak.xm"


#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>



#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class SNFCLTaskCountDownDTO; 
static void (*_logos_orig$_ungrouped$SNFCLTaskCountDownDTO$setCountDownTime$)(_LOGOS_SELF_TYPE_NORMAL SNFCLTaskCountDownDTO* _LOGOS_SELF_CONST, SEL, long long); static void _logos_method$_ungrouped$SNFCLTaskCountDownDTO$setCountDownTime$(_LOGOS_SELF_TYPE_NORMAL SNFCLTaskCountDownDTO* _LOGOS_SELF_CONST, SEL, long long); 

#line 10 "/Users/JimGreen/hook/SuningTweak/SuningTweak/SuningTweak.xm"

static void _logos_method$_ungrouped$SNFCLTaskCountDownDTO$setCountDownTime$(_LOGOS_SELF_TYPE_NORMAL SNFCLTaskCountDownDTO* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1){
    NSLog(@"SNFCLTaskCountDownDTO苏宁倒计时间---%lld",arg1);
    _logos_orig$_ungrouped$SNFCLTaskCountDownDTO$setCountDownTime$(self, _cmd, 0);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SNFCLTaskCountDownDTO = objc_getClass("SNFCLTaskCountDownDTO"); MSHookMessageEx(_logos_class$_ungrouped$SNFCLTaskCountDownDTO, @selector(setCountDownTime:), (IMP)&_logos_method$_ungrouped$SNFCLTaskCountDownDTO$setCountDownTime$, (IMP*)&_logos_orig$_ungrouped$SNFCLTaskCountDownDTO$setCountDownTime$);} }
#line 17 "/Users/JimGreen/hook/SuningTweak/SuningTweak/SuningTweak.xm"
