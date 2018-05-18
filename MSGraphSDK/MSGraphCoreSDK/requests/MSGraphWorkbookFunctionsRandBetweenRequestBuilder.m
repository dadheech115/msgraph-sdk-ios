// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRandBetweenRequestBuilder()


@property (nonatomic, getter=bottom) NSDictionary * bottom;


@property (nonatomic, getter=top) NSDictionary * top;

@end

@implementation MSGraphWorkbookFunctionsRandBetweenRequestBuilder


- (instancetype)initWithBottom:(NSDictionary *)bottom top:(NSDictionary *)top URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _bottom = bottom;
        _top = top;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRandBetweenRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRandBetweenRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRandBetweenRequest alloc] initWithBottom:self.bottom
                                                                          top:self.top
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
