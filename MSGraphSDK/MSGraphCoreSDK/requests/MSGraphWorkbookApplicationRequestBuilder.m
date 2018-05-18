// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookApplicationRequest.h"
#import "MSGraphWorkbookApplicationRequestBuilder.h"


@implementation MSGraphWorkbookApplicationRequestBuilder

- (MSGraphWorkbookApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.calculate"];
    return [[MSGraphWorkbookApplicationCalculateRequestBuilder alloc] initWithCalculationType:calculationType
                                                                                          URL:actionURL
                                                                                       client:self.client];


}


- (MSGraphWorkbookApplicationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookApplicationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookApplicationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
