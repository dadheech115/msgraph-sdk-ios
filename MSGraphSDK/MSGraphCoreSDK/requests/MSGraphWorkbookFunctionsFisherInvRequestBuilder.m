// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFisherInvRequestBuilder()


@property (nonatomic, getter=y) NSDictionary * y;

@end

@implementation MSGraphWorkbookFunctionsFisherInvRequestBuilder


- (instancetype)initWithY:(NSDictionary *)y URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _y = y;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFisherInvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFisherInvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsFisherInvRequest alloc] initWithY:self.y
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
