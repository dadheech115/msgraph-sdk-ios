// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationSchoolClassesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationSchoolClassesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationSchoolClassesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationSchoolClassesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationClassRequestBuilder *)educationClass:(NSString *)educationClass
{
    return [[MSGraphEducationClassRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationClass]
                                                   client:self.client];
}
- (MSGraphEducationSchoolClassesCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationSchoolClassesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
