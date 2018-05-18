// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOutlookUserRequest.h"
#import "MSGraphOutlookUserRequestBuilder.h"


@implementation MSGraphOutlookUserRequestBuilder

- (MSGraphOutlookUserMasterCategoriesCollectionRequestBuilder *)masterCategories
{
    return [[MSGraphOutlookUserMasterCategoriesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"masterCategories"]  
                                                                                    client:self.client];
}

- (MSGraphOutlookCategoryRequestBuilder *)masterCategories:(NSString *)outlookCategory
{
    return [[self masterCategories] outlookCategory:outlookCategory];
}

- (MSGraphOutlookUserSupportedLanguagesRequestBuilder *)supportedLanguages
{
    return [[MSGraphOutlookUserSupportedLanguagesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.supportedLanguages"] client:self.client];
}

- (MSGraphOutlookUserSupportedTimeZonesRequestBuilder *)supportedTimeZones
{
    return [[MSGraphOutlookUserSupportedTimeZonesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.supportedTimeZones"] client:self.client];
}

- (MSGraphOutlookUserSupportedTimeZonesRequestBuilder *)supportedTimeZonesWithTimeZoneStandard:(MSGraphTimeZoneStandard *)timeZoneStandard 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.supportedTimeZones"];
    return [[MSGraphOutlookUserSupportedTimeZonesRequestBuilder alloc] initWithTimeZoneStandard:timeZoneStandard
                                                                                            URL:actionURL
                                                                                         client:self.client];


}


- (MSGraphOutlookUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOutlookUserRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOutlookUserRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
