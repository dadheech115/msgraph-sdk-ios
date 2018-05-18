// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphEducationClassRequestBuilder;
@class MSGraphClassesCollectionRequestBuilder;
@class MSGraphEducationSchoolRequestBuilder;
@class MSGraphSchoolsCollectionRequestBuilder;
@class MSGraphEducationUserRequestBuilder;
@class MSGraphUsersCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEducationRootRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEducationRoot *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEducationRoot *)educationRoot withCompletion:(void (^)(MSGraphEducationRoot *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
