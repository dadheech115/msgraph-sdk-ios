// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementResourceOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementResourceOperationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementResourceOperationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementResourceOperationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphResourceOperationRequestBuilder *)resourceOperation:(NSString *)resourceOperation
{
    return [[MSGraphResourceOperationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:resourceOperation]
                                                   client:self.client];
}

@end
