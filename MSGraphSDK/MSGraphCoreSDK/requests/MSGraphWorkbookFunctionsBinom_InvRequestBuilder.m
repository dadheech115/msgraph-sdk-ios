// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBinom_InvRequestBuilder()


@property (nonatomic, getter=trials) NSDictionary * trials;


@property (nonatomic, getter=probabilityS) NSDictionary * probabilityS;


@property (nonatomic, getter=alpha) NSDictionary * alpha;

@end

@implementation MSGraphWorkbookFunctionsBinom_InvRequestBuilder


- (instancetype)initWithTrials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS alpha:(NSDictionary *)alpha URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _trials = trials;
        _probabilityS = probabilityS;
        _alpha = alpha;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBinom_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBinom_InvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBinom_InvRequest alloc] initWithTrials:self.trials
                                                               probabilityS:self.probabilityS
                                                                      alpha:self.alpha
                                                                        URL:self.requestURL
                                                             requestOptions:requestOptions
                                                                     client:self.client];

}

@end
