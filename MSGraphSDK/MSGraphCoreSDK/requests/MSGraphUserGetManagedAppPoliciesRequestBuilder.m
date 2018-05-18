// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphUserGetManagedAppPoliciesRequestBuilder

- (MSGraphUserGetManagedAppPoliciesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserGetManagedAppPoliciesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserGetManagedAppPoliciesRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
