// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeViewRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookRangeViewRowsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeViewRowsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeViewRowsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookRangeViewRequestBuilder *)workbookRangeView:(NSString *)workbookRangeView
{
    return [[MSGraphWorkbookRangeViewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookRangeView]
                                                   client:self.client];
}

@end
