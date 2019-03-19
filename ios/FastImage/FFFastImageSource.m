#import "FFFastImageSource.h"

@implementation FFFastImageSource

- (instancetype)initWithURL:(NSURL *)url
                   priority:(FFFPriority)priority
                    headers:(NSDictionary *)headers
               cacheControl:(FFFCacheControl)cacheControl
		 cacheOmitURLParams:(BOOL)cacheOmitURLParams
                     resize:(CGSize)resize
{
    self = [super init];
    if (self) {
        _url = url;
        _priority = priority;
        _headers = headers;
        _cacheControl = cacheControl;
		_cacheOmitURLParams = cacheOmitURLParams;
        _resize = resize;
    }
    return self;
}

@end
