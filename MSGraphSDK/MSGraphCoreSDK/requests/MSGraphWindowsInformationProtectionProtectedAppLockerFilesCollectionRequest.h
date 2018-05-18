// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsInformationProtectionAppLockerFileRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWindowsInformationProtectionAppLockerFileCompletionHandler)(MSGraphWindowsInformationProtectionAppLockerFile *response, NSError *error);

typedef void (^MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionCompletionHandler)(MSCollection *response, MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWindowsInformationProtectionAppLockerFile:(MSGraphWindowsInformationProtectionAppLockerFile*)windowsInformationProtectionAppLockerFile withCompletion:(MSGraphWindowsInformationProtectionAppLockerFileCompletionHandler)completionHandler;

@end
