// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolRequest, MSGraphEducationClassRequestBuilder, MSGraphEducationSchoolClassesCollectionWithReferencesRequestBuilder, MSGraphEducationUserRequestBuilder, MSGraphEducationSchoolUsersCollectionWithReferencesRequestBuilder, MSGraphAdministrativeUnitRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEducationOrganizationRequestBuilder.h"


@interface MSGraphEducationSchoolRequestBuilder : MSGraphEducationOrganizationRequestBuilder

- (MSGraphEducationSchoolClassesCollectionWithReferencesRequestBuilder *)classes;

- (MSGraphEducationClassRequestBuilder *)classes:(NSString *)educationClass;

- (MSGraphEducationSchoolUsersCollectionWithReferencesRequestBuilder *)users;

- (MSGraphEducationUserRequestBuilder *)users:(NSString *)educationUser;

- (MSGraphAdministrativeUnitRequestBuilder *) administrativeUnit;


- (MSGraphEducationSchoolRequest *) request;

- (MSGraphEducationSchoolRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
