// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphMobileAppContentFileRequestBuilder;
@class MSGraphFilesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMobileAppContentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMobileAppContent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMobileAppContent *)mobileAppContent withCompletion:(void (^)(MSGraphMobileAppContent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
