// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementManagedEBooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedEBooksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementManagedEBooksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementManagedEBooksCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedEBookRequestBuilder *)managedEBook:(NSString *)managedEBook
{
    return [[MSGraphManagedEBookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedEBook]
                                                   client:self.client];
}

@end
