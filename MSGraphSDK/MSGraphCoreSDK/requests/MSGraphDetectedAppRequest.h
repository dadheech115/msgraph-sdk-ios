// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphManagedDeviceRequestBuilder;
@class MSGraphManagedDevicesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDetectedAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDetectedApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDetectedApp *)detectedApp withCompletion:(void (^)(MSGraphDetectedApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
