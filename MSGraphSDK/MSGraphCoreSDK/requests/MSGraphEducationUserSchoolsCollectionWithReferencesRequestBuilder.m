// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationUserSchoolsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationUserSchoolsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationUserSchoolsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationUserSchoolsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationSchoolRequestBuilder *)educationSchool:(NSString *)educationSchool
{
    return [[MSGraphEducationSchoolRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationSchool]
                                                   client:self.client];
}
- (MSGraphEducationUserSchoolsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationUserSchoolsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
