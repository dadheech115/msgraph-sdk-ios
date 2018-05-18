// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequestBuilder

- (MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
