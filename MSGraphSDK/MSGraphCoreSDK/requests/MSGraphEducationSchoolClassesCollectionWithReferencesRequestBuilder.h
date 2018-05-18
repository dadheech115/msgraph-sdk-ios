// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationSchoolClassesCollectionWithReferencesRequest, MSGraphEducationClassRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationSchoolClassesCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationSchoolClassesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationSchoolClassesCollectionWithReferencesRequest *)request;

- (MSGraphEducationSchoolClassesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationClassRequestBuilder *)educationClass:(NSString *)educationClass;

- (MSGraphEducationSchoolClassesCollectionReferencesRequestBuilder *) references;

@end
