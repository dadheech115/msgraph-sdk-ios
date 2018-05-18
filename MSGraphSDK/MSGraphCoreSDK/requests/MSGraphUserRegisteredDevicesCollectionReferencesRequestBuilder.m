

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserRegisteredDevicesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserRegisteredDevicesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserRegisteredDevicesCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserRegisteredDevicesCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
