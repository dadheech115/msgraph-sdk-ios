// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedAppRegistrationOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedAppRegistrationOperationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRegistrationOperationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRegistrationOperationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedAppOperationRequestBuilder *)managedAppOperation:(NSString *)managedAppOperation
{
    return [[MSGraphManagedAppOperationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedAppOperation]
                                                   client:self.client];
}

@end
