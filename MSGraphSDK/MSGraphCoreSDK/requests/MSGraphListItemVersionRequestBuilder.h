// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListItemVersionRequest, MSGraphFieldValueSetRequestBuilder, MSGraphFieldsRequestBuilder, MSGraphListItemVersionRestoreVersionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemVersionRequestBuilder.h"


@interface MSGraphListItemVersionRequestBuilder : MSGraphBaseItemVersionRequestBuilder

- (MSGraphFieldValueSetRequestBuilder *) fields;

- (MSGraphListItemVersionRestoreVersionRequestBuilder *)restoreVersion;


- (MSGraphListItemVersionRequest *) request;

- (MSGraphListItemVersionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
