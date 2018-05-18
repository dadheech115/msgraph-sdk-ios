// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequest, MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequest *)request;

- (MSGraphWindowsInformationProtectionProtectedAppLockerFilesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)windowsInformationProtectionAppLockerFile:(NSString *)windowsInformationProtectionAppLockerFile;


@end
