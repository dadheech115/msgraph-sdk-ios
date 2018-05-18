// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDeviceManagementPartnersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceManagementPartnerRequestBuilder *)deviceManagementPartner:(NSString *)deviceManagementPartner
{
    return [[MSGraphDeviceManagementPartnerRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceManagementPartner]
                                                   client:self.client];
}

@end
