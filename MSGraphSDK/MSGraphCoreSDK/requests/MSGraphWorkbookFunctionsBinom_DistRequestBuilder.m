// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBinom_DistRequestBuilder()


@property (nonatomic, getter=numberS) NSDictionary * numberS;


@property (nonatomic, getter=trials) NSDictionary * trials;


@property (nonatomic, getter=probabilityS) NSDictionary * probabilityS;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsBinom_DistRequestBuilder


- (instancetype)initWithNumberS:(NSDictionary *)numberS trials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numberS = numberS;
        _trials = trials;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBinom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBinom_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBinom_DistRequest alloc] initWithNumberS:self.numberS
                                                                       trials:self.trials
                                                                 probabilityS:self.probabilityS
                                                                   cumulative:self.cumulative
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
