// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder *)deviceComplianceScheduledActionForRule:(NSString *)deviceComplianceScheduledActionForRule
{
    return [[MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceComplianceScheduledActionForRule]
                                                   client:self.client];
}

@end
