// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationRootSchoolsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationRootSchoolsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationRootSchoolsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationRootSchoolsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationSchoolRequestBuilder *)educationSchool:(NSString *)educationSchool
{
    return [[MSGraphEducationSchoolRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationSchool]
                                                   client:self.client];
}

@end
