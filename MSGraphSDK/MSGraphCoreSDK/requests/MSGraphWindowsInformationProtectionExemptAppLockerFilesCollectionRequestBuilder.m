// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionExemptAppLockerFilesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder *)windowsInformationProtectionAppLockerFile:(NSString *)windowsInformationProtectionAppLockerFile
{
    return [[MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:windowsInformationProtectionAppLockerFile]
                                                   client:self.client];
}

@end
