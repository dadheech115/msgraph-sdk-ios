// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidManagedAppProtectionRequest.h"
#import "MSGraphAndroidManagedAppProtectionRequestBuilder.h"


@implementation MSGraphAndroidManagedAppProtectionRequestBuilder

- (MSGraphAndroidManagedAppProtectionAppsCollectionRequestBuilder *)apps
{
    return [[MSGraphAndroidManagedAppProtectionAppsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"apps"]  
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


- (MSGraphAndroidManagedAppProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidManagedAppProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
