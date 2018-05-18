// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsInformationProtectionRequest, MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder, MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequestBuilder, MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequestBuilder, MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder, MSGraphWindowsInformationProtectionAssignmentsCollectionRequestBuilder, MSGraphWindowsInformationProtectionAssignRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphManagedAppPolicyRequestBuilder.h"


@interface MSGraphWindowsInformationProtectionRequestBuilder : MSGraphManagedAppPolicyRequestBuilder

- (MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequestBuilder *)protectedAppLockerFiles;

- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)protectedAppLockerFiles:(NSString *)windowsInformationProtectionAppLockerFile;

- (MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequestBuilder *)exemptAppLockerFiles;

- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)exemptAppLockerFiles:(NSString *)windowsInformationProtectionAppLockerFile;

- (MSGraphWindowsInformationProtectionAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)assignments:(NSString *)targetedManagedAppPolicyAssignment;

- (MSGraphWindowsInformationProtectionAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments ;


- (MSGraphWindowsInformationProtectionRequest *) request;

- (MSGraphWindowsInformationProtectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
