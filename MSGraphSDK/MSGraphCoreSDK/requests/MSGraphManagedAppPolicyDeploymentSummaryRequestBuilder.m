// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppPolicyDeploymentSummaryRequest.h"
#import "MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder.h"


@implementation MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder


- (MSGraphManagedAppPolicyDeploymentSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppPolicyDeploymentSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppPolicyDeploymentSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
