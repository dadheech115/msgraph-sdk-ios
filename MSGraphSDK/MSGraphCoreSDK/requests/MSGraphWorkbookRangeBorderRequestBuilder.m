// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookRangeBorderRequest.h"
#import "MSGraphWorkbookRangeBorderRequestBuilder.h"


@implementation MSGraphWorkbookRangeBorderRequestBuilder

- (MSGraphWorkbookRangeBorderItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookRangeBorderItemAtRequestBuilder alloc] initWithIndex:index
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookRangeBorderCountRequestBuilder *)count
{
    return [[MSGraphWorkbookRangeBorderCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (MSGraphWorkbookRangeBorderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeBorderRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeBorderRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
