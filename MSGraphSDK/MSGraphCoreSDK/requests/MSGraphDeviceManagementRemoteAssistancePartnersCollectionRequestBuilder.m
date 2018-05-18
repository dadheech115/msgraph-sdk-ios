// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphRemoteAssistancePartnerRequestBuilder *)remoteAssistancePartner:(NSString *)remoteAssistancePartner
{
    return [[MSGraphRemoteAssistancePartnerRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:remoteAssistancePartner]
                                                   client:self.client];
}

@end
