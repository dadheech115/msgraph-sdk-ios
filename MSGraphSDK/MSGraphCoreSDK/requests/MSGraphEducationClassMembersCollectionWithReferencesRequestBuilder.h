// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationClassMembersCollectionWithReferencesRequest, MSGraphEducationUserRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationClassMembersCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationClassMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassMembersCollectionWithReferencesRequest *)request;

- (MSGraphEducationClassMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser;

- (MSGraphEducationClassMembersCollectionReferencesRequestBuilder *) references;

@end
