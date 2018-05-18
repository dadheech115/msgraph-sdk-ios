// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDefaultManagedAppProtectionRequest.h"
#import "MSGraphDefaultManagedAppProtectionRequestBuilder.h"


@implementation MSGraphDefaultManagedAppProtectionRequestBuilder

- (MSGraphDefaultManagedAppProtectionAppsCollectionRequestBuilder *)apps
{
    return [[MSGraphDefaultManagedAppProtectionAppsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"apps"]  
                                                                                        client:self.client];
}

- (MSGraphManagedMobileAppRequestBuilder *)apps:(NSString *)managedMobileApp
{
    return [[self apps] managedMobileApp:managedMobileApp];
}

-(MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder *)deploymentSummary
{
    return [[MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deploymentSummary"] client:self.client];

}


- (MSGraphDefaultManagedAppProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDefaultManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDefaultManagedAppProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
