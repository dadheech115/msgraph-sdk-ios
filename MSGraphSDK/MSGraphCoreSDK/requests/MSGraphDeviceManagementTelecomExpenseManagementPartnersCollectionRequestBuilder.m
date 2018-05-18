// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTelecomExpenseManagementPartnerRequestBuilder *)telecomExpenseManagementPartner:(NSString *)telecomExpenseManagementPartner
{
    return [[MSGraphTelecomExpenseManagementPartnerRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:telecomExpenseManagementPartner]
                                                   client:self.client];
}

@end
