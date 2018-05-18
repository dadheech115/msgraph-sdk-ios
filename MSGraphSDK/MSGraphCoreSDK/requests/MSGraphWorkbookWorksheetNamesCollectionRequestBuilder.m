// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetNamesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookWorksheetNamesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetNamesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookWorksheetNamesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookNamedItemRequestBuilder *)workbookNamedItem:(NSString *)workbookNamedItem
{
    return [[MSGraphWorkbookNamedItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookNamedItem]
                                                   client:self.client];
}

@end
