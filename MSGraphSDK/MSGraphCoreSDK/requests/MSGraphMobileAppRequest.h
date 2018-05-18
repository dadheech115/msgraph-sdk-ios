// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphMobileAppCategoryRequestBuilder;
@class MSGraphCategoriesCollectionRequestBuilder;
@class MSGraphMobileAppAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMobileAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMobileApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMobileApp *)mobileApp withCompletion:(void (^)(MSGraphMobileApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
