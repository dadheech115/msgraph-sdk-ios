// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphApplePushNotificationCertificateRequest, MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphApplePushNotificationCertificateRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphApplePushNotificationCertificateDownloadApplePushNotificationCertificateSigningRequestRequestBuilder *)downloadApplePushNotificationCertificateSigningRequest;


- (MSGraphApplePushNotificationCertificateRequest *) request;

- (MSGraphApplePushNotificationCertificateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
