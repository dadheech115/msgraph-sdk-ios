// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsZ_TestRequestBuilder()


@property (nonatomic, getter=array) NSDictionary * array;


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=sigma) NSDictionary * sigma;

@end

@implementation MSGraphWorkbookFunctionsZ_TestRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array x:(NSDictionary *)x sigma:(NSDictionary *)sigma URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _x = x;
        _sigma = sigma;
    }
    return self;
}

- (MSGraphWorkbookFunctionsZ_TestRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsZ_TestRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsZ_TestRequest alloc] initWithArray:self.array
                                                                      x:self.x
                                                                  sigma:self.sigma
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
