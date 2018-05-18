// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDollarDeRequestBuilder()


@property (nonatomic, getter=fractionalDollar) NSDictionary * fractionalDollar;


@property (nonatomic, getter=fraction) NSDictionary * fraction;

@end

@implementation MSGraphWorkbookFunctionsDollarDeRequestBuilder


- (instancetype)initWithFractionalDollar:(NSDictionary *)fractionalDollar fraction:(NSDictionary *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _fractionalDollar = fractionalDollar;
        _fraction = fraction;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDollarDeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDollarDeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDollarDeRequest alloc] initWithFractionalDollar:self.fractionalDollar
                                                                            fraction:self.fraction
                                                                                 URL:self.requestURL
                                                                      requestOptions:requestOptions
                                                                              client:self.client];

}

@end
