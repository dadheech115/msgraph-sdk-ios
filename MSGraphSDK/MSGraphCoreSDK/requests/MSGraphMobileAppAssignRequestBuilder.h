// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphMobileAppAssignRequest;

@interface MSGraphMobileAppAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithMobileAppAssignments:(NSArray *)mobileAppAssignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphMobileAppAssignRequest *)request;

- (MSGraphMobileAppAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
