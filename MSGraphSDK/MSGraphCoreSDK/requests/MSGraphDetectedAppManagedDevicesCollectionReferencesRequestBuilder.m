

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDetectedAppManagedDevicesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDetectedAppManagedDevicesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDetectedAppManagedDevicesCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDetectedAppManagedDevicesCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
