// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphApplePushNotificationCertificateRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphApplePushNotificationCertificate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphApplePushNotificationCertificate *)applePushNotificationCertificate withCompletion:(void (^)(MSGraphApplePushNotificationCertificate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
