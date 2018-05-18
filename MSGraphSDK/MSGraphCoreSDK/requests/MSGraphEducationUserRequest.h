// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphEducationSchoolRequestBuilder;
@class MSGraphSchoolsCollectionRequestBuilder;
@class MSGraphEducationClassRequestBuilder;
@class MSGraphClassesCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEducationUserRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEducationUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEducationUser *)educationUser withCompletion:(void (^)(MSGraphEducationUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
