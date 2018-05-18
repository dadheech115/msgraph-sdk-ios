// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSheetsRequestBuilder()


@property (nonatomic, getter=reference) NSDictionary * reference;

@end

@implementation MSGraphWorkbookFunctionsSheetsRequestBuilder


- (instancetype)initWithReference:(NSDictionary *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSheetsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSheetsRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSheetsRequest alloc] initWithReference:self.reference
                                                                        URL:self.requestURL
                                                             requestOptions:requestOptions
                                                                     client:self.client];

}

@end
