// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsInformationProtectionAppLockerFileRequest.h"
#import "MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder.h"


@implementation MSGraphWindowsInformationProtectionAppLockerFileRequestBuilder


- (MSGraphWindowsInformationProtectionAppLockerFileRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionAppLockerFileRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionAppLockerFileRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
