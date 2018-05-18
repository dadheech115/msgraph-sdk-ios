// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsInformationProtectionAppLockerFileRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWindowsInformationProtectionAppLockerFileCompletionHandler)(MSGraphWindowsInformationProtectionAppLockerFile *response, NSError *error);

typedef void (^MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionCompletionHandler)(MSCollection *response, MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWindowsInformationProtectionAppLockerFile:(MSGraphWindowsInformationProtectionAppLockerFile*)windowsInformationProtectionAppLockerFile withCompletion:(MSGraphWindowsInformationProtectionAppLockerFileCompletionHandler)completionHandler;

@end
