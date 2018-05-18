// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartPointFormatRequest.h"
#import "MSGraphWorkbookChartPointFormatRequestBuilder.h"


@implementation MSGraphWorkbookChartPointFormatRequestBuilder

-(MSGraphWorkbookChartFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookChartFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}


- (MSGraphWorkbookChartPointFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartPointFormatRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartPointFormatRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
