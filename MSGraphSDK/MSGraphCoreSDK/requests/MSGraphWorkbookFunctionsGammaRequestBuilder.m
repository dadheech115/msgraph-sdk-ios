// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGammaRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;

@end

@implementation MSGraphWorkbookFunctionsGammaRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGammaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGammaRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsGammaRequest alloc] initWithX:self.x
                                                               URL:self.requestURL
                                                    requestOptions:requestOptions
                                                            client:self.client];

}

@end
