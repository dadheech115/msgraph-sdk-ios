// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosCertificateProfileRequest.h"
#import "MSGraphIosCertificateProfileRequestBuilder.h"


@implementation MSGraphIosCertificateProfileRequestBuilder


- (MSGraphIosCertificateProfileRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosCertificateProfileRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosCertificateProfileRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
