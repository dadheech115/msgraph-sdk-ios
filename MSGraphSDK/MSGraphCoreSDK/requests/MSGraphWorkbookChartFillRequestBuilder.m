// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartFillRequest.h"
#import "MSGraphWorkbookChartFillRequestBuilder.h"


@implementation MSGraphWorkbookChartFillRequestBuilder

- (MSGraphWorkbookChartFillClearRequestBuilder *)clear
{
    return [[MSGraphWorkbookChartFillClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}

- (MSGraphWorkbookChartFillSetSolidColorRequestBuilder *)setSolidColorWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setSolidColor"];
    return [[MSGraphWorkbookChartFillSetSolidColorRequestBuilder alloc] initWithColor:color
                                                                                  URL:actionURL
                                                                               client:self.client];


}


- (MSGraphWorkbookChartFillRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartFillRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartFillRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
