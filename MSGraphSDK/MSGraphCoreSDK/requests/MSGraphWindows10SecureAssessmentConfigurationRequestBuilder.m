// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10SecureAssessmentConfigurationRequest.h"
#import "MSGraphWindows10SecureAssessmentConfigurationRequestBuilder.h"


@implementation MSGraphWindows10SecureAssessmentConfigurationRequestBuilder


- (MSGraphWindows10SecureAssessmentConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10SecureAssessmentConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10SecureAssessmentConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
