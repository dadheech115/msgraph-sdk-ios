// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGamma_DistRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=beta) NSDictionary * beta;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsGamma_DistRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGamma_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGamma_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsGamma_DistRequest alloc] initWithX:self.x
                                                                  alpha:self.alpha
                                                                   beta:self.beta
                                                             cumulative:self.cumulative
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
