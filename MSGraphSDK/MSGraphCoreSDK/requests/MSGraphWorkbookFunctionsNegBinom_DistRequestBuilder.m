// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder()


@property (nonatomic, getter=numberF) NSDictionary * numberF;


@property (nonatomic, getter=numberS) NSDictionary * numberS;


@property (nonatomic, getter=probabilityS) NSDictionary * probabilityS;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder


- (instancetype)initWithNumberF:(NSDictionary *)numberF numberS:(NSDictionary *)numberS probabilityS:(NSDictionary *)probabilityS cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numberF = numberF;
        _numberS = numberS;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNegBinom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNegBinom_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNegBinom_DistRequest alloc] initWithNumberF:self.numberF
                                                                         numberS:self.numberS
                                                                    probabilityS:self.probabilityS
                                                                      cumulative:self.cumulative
                                                                             URL:self.requestURL
                                                                  requestOptions:requestOptions
                                                                          client:self.client];

}

@end
