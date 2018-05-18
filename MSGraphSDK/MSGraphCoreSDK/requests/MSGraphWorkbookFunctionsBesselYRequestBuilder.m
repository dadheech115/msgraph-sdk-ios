// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBesselYRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=n) NSDictionary * n;

@end

@implementation MSGraphWorkbookFunctionsBesselYRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x n:(NSDictionary *)n URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBesselYRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBesselYRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBesselYRequest alloc] initWithX:self.x
                                                                   n:self.n
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
