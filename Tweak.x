#import <UIKit/UIKit.h>

%hook CSStatusTextView
- (void)setInternalLegalText:(NSString *)string {
    %orig(@"사랑해요");
}
%end
