// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsInformationProtectionRequest.h"
#import "MSGraphWindowsInformationProtectionRequestBuilder.h"


@implementation MSGraphWindowsInformationProtectionRequestBuilder

- (MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequestBuilder *)protectedAppLockerFiles
{
    return [[MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"protectedAppLockerFiles"]  
                                                                                                            client:self.client];
}

- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)protectedAppLockerFiles:(NSString *)windowsInformationProtectionAppLockerFile
{
    return [[self protectedAppLockerFiles] windowsInformationProtectionAppLockerFile:windowsInformationProtectionAppLockerFile];
}

- (MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequestBuilder *)exemptAppLockerFiles
{
    return [[MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"exemptAppLockerFiles"]  
                                                                                                         client:self.client];
}

- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)exemptAppLockerFiles:(NSString *)windowsInformationProtectionAppLockerFile
{
    return [[self exemptAppLockerFiles] windowsInformationProtectionAppLockerFile:windowsInformationProtectionAppLockerFile];
}

- (MSGraphWindowsInformationProtectionAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphWindowsInformationProtectionAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                                client:self.client];
}

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)assignments:(NSString *)targetedManagedAppPolicyAssignment
{
    return [[self assignments] targetedManagedAppPolicyAssignment:targetedManagedAppPolicyAssignment];
}

- (MSGraphWindowsInformationProtectionAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphWindowsInformationProtectionAssignRequestBuilder alloc] initWithAssignments:assignments
                                                                                            URL:actionURL
                                                                                         client:self.client];


}


- (MSGraphWindowsInformationProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
