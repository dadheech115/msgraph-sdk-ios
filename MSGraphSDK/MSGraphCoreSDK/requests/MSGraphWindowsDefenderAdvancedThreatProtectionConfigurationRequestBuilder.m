// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsDefenderAdvancedThreatProtectionConfigurationRequest.h"
#import "MSGraphWindowsDefenderAdvancedThreatProtectionConfigurationRequestBuilder.h"


@implementation MSGraphWindowsDefenderAdvancedThreatProtectionConfigurationRequestBuilder


- (MSGraphWindowsDefenderAdvancedThreatProtectionConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsDefenderAdvancedThreatProtectionConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsDefenderAdvancedThreatProtectionConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
