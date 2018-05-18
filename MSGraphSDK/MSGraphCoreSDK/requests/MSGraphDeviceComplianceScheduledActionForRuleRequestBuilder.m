// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceComplianceScheduledActionForRuleRequest.h"
#import "MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder.h"


@implementation MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder

- (MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequestBuilder *)scheduledActionConfigurations
{
    return [[MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"scheduledActionConfigurations"]  
                                                                                                                            client:self.client];
}

- (MSGraphDeviceComplianceActionItemRequestBuilder *)scheduledActionConfigurations:(NSString *)deviceComplianceActionItem
{
    return [[self scheduledActionConfigurations] deviceComplianceActionItem:deviceComplianceActionItem];
}


- (MSGraphDeviceComplianceScheduledActionForRuleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceScheduledActionForRuleRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceScheduledActionForRuleRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
