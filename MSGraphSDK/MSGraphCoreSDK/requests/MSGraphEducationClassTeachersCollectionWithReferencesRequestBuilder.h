// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationClassTeachersCollectionWithReferencesRequest, MSGraphEducationUserRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationClassTeachersCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationClassTeachersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassTeachersCollectionWithReferencesRequest *)request;

- (MSGraphEducationClassTeachersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser;

- (MSGraphEducationClassTeachersCollectionReferencesRequestBuilder *) references;

@end
