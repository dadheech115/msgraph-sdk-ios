// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGamma_InvRequestBuilder()


@property (nonatomic, getter=probability) NSDictionary * probability;


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=beta) NSDictionary * beta;

@end

@implementation MSGraphWorkbookFunctionsGamma_InvRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGamma_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGamma_InvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsGamma_InvRequest alloc] initWithProbability:self.probability
                                                                           alpha:self.alpha
                                                                            beta:self.beta
                                                                             URL:self.requestURL
                                                                  requestOptions:requestOptions
                                                                          client:self.client];

}

@end
