// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationRootRequest, MSGraphEducationClassRequestBuilder, MSGraphEducationRootClassesCollectionRequestBuilder, MSGraphEducationSchoolRequestBuilder, MSGraphEducationRootSchoolsCollectionRequestBuilder, MSGraphEducationUserRequestBuilder, MSGraphEducationRootUsersCollectionRequestBuilder, MSGraphMeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphEducationRootRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphEducationRootClassesCollectionRequestBuilder *)classes;

- (MSGraphEducationClassRequestBuilder *)classes:(NSString *)educationClass;

- (MSGraphEducationRootSchoolsCollectionRequestBuilder *)schools;

- (MSGraphEducationSchoolRequestBuilder *)schools:(NSString *)educationSchool;

- (MSGraphEducationRootUsersCollectionRequestBuilder *)users;

- (MSGraphEducationUserRequestBuilder *)users:(NSString *)educationUser;

- (MSGraphEducationUserRequestBuilder *) me;


- (MSGraphEducationRootRequest *) request;

- (MSGraphEducationRootRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
