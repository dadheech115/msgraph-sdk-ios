// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationClassRequest, MSGraphEducationSchoolRequestBuilder, MSGraphEducationClassSchoolsCollectionWithReferencesRequestBuilder, MSGraphEducationUserRequestBuilder, MSGraphEducationClassMembersCollectionWithReferencesRequestBuilder, MSGraphEducationClassTeachersCollectionWithReferencesRequestBuilder, MSGraphGroupRequestBuilder, MSGraphEducationClassRenewRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphEducationClassRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphEducationClassSchoolsCollectionWithReferencesRequestBuilder *)schools;

- (MSGraphEducationSchoolRequestBuilder *)schools:(NSString *)educationSchool;

- (MSGraphEducationClassMembersCollectionWithReferencesRequestBuilder *)members;

- (MSGraphEducationUserRequestBuilder *)members:(NSString *)educationUser;

- (MSGraphEducationClassTeachersCollectionWithReferencesRequestBuilder *)teachers;

- (MSGraphEducationUserRequestBuilder *)teachers:(NSString *)educationUser;

- (MSGraphGroupRequestBuilder *) group;

- (MSGraphEducationClassRenewRequestBuilder *)renew;


- (MSGraphEducationClassRequest *) request;

- (MSGraphEducationClassRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
