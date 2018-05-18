// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPhiRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;

@end

@implementation MSGraphWorkbookFunctionsPhiRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPhiRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPhiRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPhiRequest alloc] initWithX:self.x
                                                             URL:self.requestURL
                                                  requestOptions:requestOptions
                                                          client:self.client];

}

@end
