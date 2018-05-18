// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder()


@property (nonatomic, getter=trials) NSDictionary * trials;


@property (nonatomic, getter=probabilityS) NSDictionary * probabilityS;


@property (nonatomic, getter=numberS) NSDictionary * numberS;


@property (nonatomic, getter=numberS2) NSDictionary * numberS2;

@end

@implementation MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder


- (instancetype)initWithTrials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS numberS:(NSDictionary *)numberS numberS2:(NSDictionary *)numberS2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _trials = trials;
        _probabilityS = probabilityS;
        _numberS = numberS;
        _numberS2 = numberS2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsBinom_Dist_RangeRequest alloc] initWithTrials:self.trials
                                                                      probabilityS:self.probabilityS
                                                                           numberS:self.numberS
                                                                          numberS2:self.numberS2
                                                                               URL:self.requestURL
                                                                    requestOptions:requestOptions
                                                                            client:self.client];

}

@end
