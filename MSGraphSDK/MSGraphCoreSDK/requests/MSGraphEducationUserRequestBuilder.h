// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationUserRequest, MSGraphEducationSchoolRequestBuilder, MSGraphEducationUserSchoolsCollectionWithReferencesRequestBuilder, MSGraphEducationClassRequestBuilder, MSGraphEducationUserClassesCollectionWithReferencesRequestBuilder, MSGraphUserRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphEducationUserRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphEducationUserSchoolsCollectionWithReferencesRequestBuilder *)schools;

- (MSGraphEducationSchoolRequestBuilder *)schools:(NSString *)educationSchool;

- (MSGraphEducationUserClassesCollectionWithReferencesRequestBuilder *)classes;

- (MSGraphEducationClassRequestBuilder *)classes:(NSString *)educationClass;

- (MSGraphUserRequestBuilder *) user;


- (MSGraphEducationUserRequest *) request;

- (MSGraphEducationUserRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
