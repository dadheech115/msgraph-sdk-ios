// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTargetedManagedAppConfigurationRequest.h"
#import "MSGraphTargetedManagedAppConfigurationRequestBuilder.h"


@implementation MSGraphTargetedManagedAppConfigurationRequestBuilder

- (MSGraphTargetedManagedAppConfigurationAppsCollectionRequestBuilder *)apps
{
    return [[MSGraphTargetedManagedAppConfigurationAppsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"apps"]  
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

- (MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                                   client:self.client];
}

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)assignments:(NSString *)targetedManagedAppPolicyAssignment
{
    return [[self assignments] targetedManagedAppPolicyAssignment:targetedManagedAppPolicyAssignment];
}

- (MSGraphTargetedManagedAppConfigurationAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphTargetedManagedAppConfigurationAssignRequestBuilder alloc] initWithAssignments:assignments
                                                                                               URL:actionURL
                                                                                            client:self.client];


}

- (MSGraphTargetedManagedAppConfigurationTargetAppsRequestBuilder *)targetAppsWithApps:(NSArray *)apps 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.targetApps"];
    return [[MSGraphTargetedManagedAppConfigurationTargetAppsRequestBuilder alloc] initWithApps:apps
                                                                                            URL:actionURL
                                                                                         client:self.client];


}


- (MSGraphTargetedManagedAppConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTargetedManagedAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTargetedManagedAppConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
