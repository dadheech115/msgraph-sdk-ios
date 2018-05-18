

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceRegisteredOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceRegisteredOwnersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceRegisteredOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceRegisteredOwnersCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
