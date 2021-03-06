// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookTableColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookTableColumnsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookTableColumnsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWorkbookTableColumnRequestBuilder *)workbookTableColumn:(NSString *)workbookTableColumn
{
    return [[MSGraphWorkbookTableColumnRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookTableColumn]
                                                   client:self.client];
}

@end
