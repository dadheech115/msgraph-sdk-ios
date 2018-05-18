// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAreasRequestBuilder()


@property (nonatomic, getter=reference) NSDictionary * reference;

@end

@implementation MSGraphWorkbookFunctionsAreasRequestBuilder


- (instancetype)initWithReference:(NSDictionary *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAreasRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAreasRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsAreasRequest alloc] initWithReference:self.reference
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
