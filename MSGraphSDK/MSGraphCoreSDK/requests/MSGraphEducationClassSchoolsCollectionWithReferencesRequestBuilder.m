// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationClassSchoolsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassSchoolsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassSchoolsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassSchoolsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationSchoolRequestBuilder *)educationSchool:(NSString *)educationSchool
{
    return [[MSGraphEducationSchoolRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationSchool]
                                                   client:self.client];
}
- (MSGraphEducationClassSchoolsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationClassSchoolsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
