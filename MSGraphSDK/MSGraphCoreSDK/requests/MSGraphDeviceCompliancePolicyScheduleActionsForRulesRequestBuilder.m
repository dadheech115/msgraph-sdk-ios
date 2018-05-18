// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequestBuilder()


@property (nonatomic, getter=deviceComplianceScheduledActionForRules) NSArray * deviceComplianceScheduledActionForRules;

@end

@implementation MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequestBuilder


- (instancetype)initWithDeviceComplianceScheduledActionForRules:(NSArray *)deviceComplianceScheduledActionForRules URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _deviceComplianceScheduledActionForRules = deviceComplianceScheduledActionForRules;
    }
    return self;
}

- (MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequest alloc] initWithDeviceComplianceScheduledActionForRules:self.deviceComplianceScheduledActionForRules
                                                                                                                            URL:self.requestURL
                                                                                                                 requestOptions:requestOptions
                                                                                                                         client:self.client];

}

@end
