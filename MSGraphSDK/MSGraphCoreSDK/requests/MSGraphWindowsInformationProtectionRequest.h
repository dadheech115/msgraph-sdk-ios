// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder;
@class MSGraphProtectedAppLockerFilesCollectionRequestBuilder;
@class MSGraphExemptAppLockerFilesCollectionRequestBuilder;
@class MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindowsInformationProtectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindowsInformationProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindowsInformationProtection *)windowsInformationProtection withCompletion:(void (^)(MSGraphWindowsInformationProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
