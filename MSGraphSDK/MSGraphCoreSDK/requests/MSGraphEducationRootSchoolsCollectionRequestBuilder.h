// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationRootSchoolsCollectionRequest, MSGraphEducationSchoolRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphEducationRootSchoolsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationRootSchoolsCollectionRequest *)request;

- (MSGraphEducationRootSchoolsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationSchoolRequestBuilder *)educationSchool:(NSString *)educationSchool;


@end
