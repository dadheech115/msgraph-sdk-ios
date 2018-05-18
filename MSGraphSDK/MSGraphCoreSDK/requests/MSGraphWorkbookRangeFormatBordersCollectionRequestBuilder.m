// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeFormatBordersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookRangeFormatBordersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFormatBordersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeFormatBordersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookRangeBorderRequestBuilder *)workbookRangeBorder:(NSString *)workbookRangeBorder
{
    return [[MSGraphWorkbookRangeBorderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookRangeBorder]
                                                   client:self.client];
}

@end
