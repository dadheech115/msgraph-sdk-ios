// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder()


@property (nonatomic, getter=sampleS) NSDictionary * sampleS;


@property (nonatomic, getter=numberSample) NSDictionary * numberSample;


@property (nonatomic, getter=populationS) NSDictionary * populationS;


@property (nonatomic, getter=numberPop) NSDictionary * numberPop;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder


- (instancetype)initWithSampleS:(NSDictionary *)sampleS numberSample:(NSDictionary *)numberSample populationS:(NSDictionary *)populationS numberPop:(NSDictionary *)numberPop cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sampleS = sampleS;
        _numberSample = numberSample;
        _populationS = populationS;
        _numberPop = numberPop;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHypGeom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHypGeom_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsHypGeom_DistRequest alloc] initWithSampleS:self.sampleS
                                                                   numberSample:self.numberSample
                                                                    populationS:self.populationS
                                                                      numberPop:self.numberPop
                                                                     cumulative:self.cumulative
                                                                            URL:self.requestURL
                                                                 requestOptions:requestOptions
                                                                         client:self.client];

}

@end
