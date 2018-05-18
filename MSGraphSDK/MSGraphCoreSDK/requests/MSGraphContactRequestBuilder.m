// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphContactRequest.h"
#import "MSGraphContactRequestBuilder.h"


@implementation MSGraphContactRequestBuilder

- (MSGraphContactExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphContactExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                          client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (MSGraphContactSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[MSGraphContactSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                             client:self.client];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (MSGraphContactMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[MSGraphContactMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                            client:self.client];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

-(MSGraphProfilePhotoRequestBuilder *)photo
{
    return [[MSGraphProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photo"] client:self.client];

}

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options
{
    NSURL *photoURL = [self.requestURL URLByAppendingPathComponent:@"photo/$value"];
    return [[MSGraphProfilePhotoStreamRequest alloc] initWithURL:photoURL requestOptions:options client:self.client];
}

- (MSGraphProfilePhotoStreamRequest *) photoValue
{
    return [self photoValueWithOptions:nil];
}

- (MSGraphContactDeltaRequestBuilder *)delta
{
    return [[MSGraphContactDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}


- (MSGraphContactRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContactRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
