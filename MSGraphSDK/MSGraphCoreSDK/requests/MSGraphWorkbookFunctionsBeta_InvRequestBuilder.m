// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBeta_InvRequestBuilder()


@property (nonatomic, getter=probability) NSDictionary * probability;


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=beta) NSDictionary * beta;


@property (nonatomic, getter=a) NSDictionary * a;


@property (nonatomic, getter=b) NSDictionary * b;

@end

@implementation MSGraphWorkbookFunctionsBeta_InvRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta a:(NSDictionary *)a b:(NSDictionary *)b URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
        _a = a;
        _b = b;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBeta_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBeta_InvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBeta_InvRequest alloc] initWithProbability:self.probability
                                                                          alpha:self.alpha
                                                                           beta:self.beta
                                                                              a:self.a
                                                                              b:self.b
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
