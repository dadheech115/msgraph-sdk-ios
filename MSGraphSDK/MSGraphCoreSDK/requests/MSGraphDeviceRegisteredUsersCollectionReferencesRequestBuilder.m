

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceRegisteredUsersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceRegisteredUsersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceRegisteredUsersCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceRegisteredUsersCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
