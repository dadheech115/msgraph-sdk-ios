// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookRangeSortRequest.h"
#import "MSGraphWorkbookRangeSortRequestBuilder.h"


@implementation MSGraphWorkbookRangeSortRequestBuilder

- (MSGraphWorkbookRangeSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[MSGraphWorkbookRangeSortApplyRequestBuilder alloc] initWithFields:fields
                                                                     matchCase:matchCase
                                                                    hasHeaders:hasHeaders
                                                                   orientation:orientation
                                                                        method:method
                                                                           URL:actionURL
                                                                        client:self.client];


}


- (MSGraphWorkbookRangeSortRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeSortRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeSortRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
