// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphEducationSchoolRequestBuilder;
@class MSGraphSchoolsCollectionRequestBuilder;
@class MSGraphEducationUserRequestBuilder;
@class MSGraphMembersCollectionRequestBuilder;
@class MSGraphTeachersCollectionRequestBuilder;
@class MSGraphGroupRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEducationClassRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEducationClass *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEducationClass *)educationClass withCompletion:(void (^)(MSGraphEducationClass *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
