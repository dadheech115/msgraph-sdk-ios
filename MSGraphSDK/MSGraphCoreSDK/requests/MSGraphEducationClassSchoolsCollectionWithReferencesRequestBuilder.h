// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationClassSchoolsCollectionWithReferencesRequest, MSGraphEducationSchoolRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationClassSchoolsCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationClassSchoolsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassSchoolsCollectionWithReferencesRequest *)request;

- (MSGraphEducationClassSchoolsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationSchoolRequestBuilder *)educationSchool:(NSString *)educationSchool;

- (MSGraphEducationClassSchoolsCollectionReferencesRequestBuilder *) references;

@end
