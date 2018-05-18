// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceContractsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceContractsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceContractsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceContractsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphContractRequestBuilder *)contract:(NSString *)contract
{
    return [[MSGraphContractRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contract]
                                                   client:self.client];
}

@end
