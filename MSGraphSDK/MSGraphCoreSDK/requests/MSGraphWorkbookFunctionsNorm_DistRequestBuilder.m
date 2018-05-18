// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNorm_DistRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=mean) NSDictionary * mean;


@property (nonatomic, getter=standardDev) NSDictionary * standardDev;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsNorm_DistRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _standardDev = standardDev;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNorm_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNorm_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNorm_DistRequest alloc] initWithX:self.x
                                                                  mean:self.mean
                                                           standardDev:self.standardDev
                                                            cumulative:self.cumulative
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
