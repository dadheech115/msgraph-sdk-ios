// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphApplePushNotificationCertificateRequest.h"
#import "MSGraphApplePushNotificationCertificateRequestBuilder.h"


@implementation MSGraphApplePushNotificationCertificateRequestBuilder

- (MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequestBuilder *)downloadApplePushNotificationCertificateSigningRequest
{
    return [[MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.downloadApplePushNotificationCertificateSigningRequest"] client:self.client];
}


- (MSGraphApplePushNotificationCertificateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplePushNotificationCertificateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphApplePushNotificationCertificateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
