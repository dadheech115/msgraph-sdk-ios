// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder()


@property (nonatomic, getter=probability) NSDictionary * probability;


@property (nonatomic, getter=mean) NSDictionary * mean;


@property (nonatomic, getter=standardDev) NSDictionary * standardDev;

@end

@implementation MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _mean = mean;
        _standardDev = standardDev;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsLogNorm_InvRequest alloc] initWithProbability:self.probability
                                                                              mean:self.mean
                                                                       standardDev:self.standardDev
                                                                               URL:self.requestURL
                                                                    requestOptions:requestOptions
                                                                            client:self.client];

}

@end
