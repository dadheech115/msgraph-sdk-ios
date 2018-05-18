

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserDirectReportsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserDirectReportsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserDirectReportsCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserDirectReportsCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
