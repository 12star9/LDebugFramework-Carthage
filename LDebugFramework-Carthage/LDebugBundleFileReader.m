

#import "LDebugBundleFileReader.h"
#import "LDebugFramework_static.h"

@implementation LDebugBundleFileReader

+(void)load
{
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    NSString* sandboxPath= [bundle pathForResource:@"sandbox" ofType:@"html"];
    [LDebugFramework_static shareInstance].isReadFromFramework=@"YES";
    [LDebugFramework_static shareInstance].sandboxHtmlPath=sandboxPath;
    [LDebugFramework_static shareInstance].indexHtmlPath=[bundle pathForResource:@"index" ofType:@"html"];
    [LDebugFramework_static shareInstance].errorHtmlPath=[bundle pathForResource:@"error" ofType:@"html"];
}

@end
