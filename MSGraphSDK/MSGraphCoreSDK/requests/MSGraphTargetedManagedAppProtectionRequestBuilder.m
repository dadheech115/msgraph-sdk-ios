// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTargetedManagedAppProtectionRequest.h"
#import "MSGraphTargetedManagedAppProtectionRequestBuilder.h"


@implementation MSGraphTargetedManagedAppProtectionRequestBuilder

- (MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                                client:self.client];
}

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)assignments:(NSString *)targetedManagedAppPolicyAssignment
{
    return [[self assignments] targetedManagedAppPolicyAssignment:targetedManagedAppPolicyAssignment];
}

- (MSGraphTargetedManagedAppProtectionAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphTargetedManagedAppProtectionAssignRequestBuilder alloc] initWithAssignments:assignments
                                                                                            URL:actionURL
                                                                                         client:self.client];


}


- (MSGraphTargetedManagedAppProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTargetedManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTargetedManagedAppProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
