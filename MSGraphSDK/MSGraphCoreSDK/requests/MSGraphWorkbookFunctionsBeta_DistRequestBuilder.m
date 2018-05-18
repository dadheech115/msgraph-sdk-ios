// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBeta_DistRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=beta) NSDictionary * beta;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;


@property (nonatomic, getter=a) NSDictionary * a;


@property (nonatomic, getter=b) NSDictionary * b;

@end

@implementation MSGraphWorkbookFunctionsBeta_DistRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative a:(NSDictionary *)a b:(NSDictionary *)b URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
        _a = a;
        _b = b;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBeta_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBeta_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBeta_DistRequest alloc] initWithX:self.x
                                                                 alpha:self.alpha
                                                                  beta:self.beta
                                                            cumulative:self.cumulative
                                                                     a:self.a
                                                                     b:self.b
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
