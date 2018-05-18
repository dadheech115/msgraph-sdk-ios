// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceComplianceActionItemRequestBuilder *)deviceComplianceActionItem:(NSString *)deviceComplianceActionItem
{
    return [[MSGraphDeviceComplianceActionItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceComplianceActionItem]
                                                   client:self.client];
}

@end
