// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphOutlookUserSupportedTimeZonesRequest;

@interface MSGraphOutlookUserSupportedTimeZonesRequestBuilder : MSRequestBuilder


- (instancetype)initWithTimeZoneStandard:(MSGraphTimeZoneStandard *)timeZoneStandard URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphOutlookUserSupportedTimeZonesRequest *)request;

- (MSGraphOutlookUserSupportedTimeZonesRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
