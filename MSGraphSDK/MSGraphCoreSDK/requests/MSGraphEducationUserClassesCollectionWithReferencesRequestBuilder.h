// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationUserClassesCollectionWithReferencesRequest, MSGraphEducationClassRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphEducationUserClassesCollectionReferencesRequestBuilder.h"



@interface MSGraphEducationUserClassesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationUserClassesCollectionWithReferencesRequest *)request;

- (MSGraphEducationUserClassesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationClassRequestBuilder *)educationClass:(NSString *)educationClass;

- (MSGraphEducationUserClassesCollectionReferencesRequestBuilder *) references;

@end
