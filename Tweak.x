#import <UIKit/UIKit.h>

%hook AWEPlayInteractionTimestampElement
+ (BOOL)shouldActiveWithData:(id)arg1 context:(id)arg2 {
    return YES;
}
%end
