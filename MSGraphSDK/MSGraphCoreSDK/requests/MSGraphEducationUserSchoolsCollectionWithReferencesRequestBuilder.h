// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationUserSchoolsCollectionWithReferencesRequest, MSGraphEducationSchoolRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationUserSchoolsCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationUserSchoolsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationUserSchoolsCollectionWithReferencesRequest *)request;

- (MSGraphEducationUserSchoolsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationSchoolRequestBuilder *)educationSchool:(NSString *)educationSchool;

- (MSGraphEducationUserSchoolsCollectionReferencesRequestBuilder *) references;

@end
