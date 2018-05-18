// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationSchoolUsersCollectionWithReferencesRequest, MSGraphEducationUserRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationSchoolUsersCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationSchoolUsersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationSchoolUsersCollectionWithReferencesRequest *)request;

- (MSGraphEducationSchoolUsersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser;

- (MSGraphEducationSchoolUsersCollectionReferencesRequestBuilder *) references;

@end
