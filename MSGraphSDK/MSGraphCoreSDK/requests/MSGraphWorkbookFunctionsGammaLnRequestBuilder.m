// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGammaLnRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;

@end

@implementation MSGraphWorkbookFunctionsGammaLnRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGammaLnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGammaLnRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsGammaLnRequest alloc] initWithX:self.x
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
