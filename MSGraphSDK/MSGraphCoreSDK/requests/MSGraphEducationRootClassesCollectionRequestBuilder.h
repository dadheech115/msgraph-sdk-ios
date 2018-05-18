// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationRootClassesCollectionRequest, MSGraphEducationClassRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphEducationRootClassesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationRootClassesCollectionRequest *)request;

- (MSGraphEducationRootClassesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationClassRequestBuilder *)educationClass:(NSString *)educationClass;


@end
