// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEnrollmentConfigurationAssignmentRequest.h"
#import "MSGraphEnrollmentConfigurationAssignmentRequestBuilder.h"


@implementation MSGraphEnrollmentConfigurationAssignmentRequestBuilder


- (MSGraphEnrollmentConfigurationAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEnrollmentConfigurationAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEnrollmentConfigurationAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
