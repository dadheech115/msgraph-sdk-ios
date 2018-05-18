// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookChartDataLabelsRequest.h"
#import "MSGraphWorkbookChartDataLabelsRequestBuilder.h"


@implementation MSGraphWorkbookChartDataLabelsRequestBuilder

-(MSGraphWorkbookChartDataLabelFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookChartDataLabelFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}


- (MSGraphWorkbookChartDataLabelsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartDataLabelsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookChartDataLabelsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
