// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest, MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest *)request;

- (MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)windowsInformationProtectionAppLockerFile:(NSString *)windowsInformationProtectionAppLockerFile;


@end
