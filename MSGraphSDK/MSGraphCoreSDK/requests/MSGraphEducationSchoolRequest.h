// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphEducationClassRequestBuilder;
@class MSGraphClassesCollectionRequestBuilder;
@class MSGraphEducationUserRequestBuilder;
@class MSGraphUsersCollectionRequestBuilder;
@class MSGraphAdministrativeUnitRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEducationSchoolRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEducationSchool *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEducationSchool *)educationSchool withCompletion:(void (^)(MSGraphEducationSchool *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
