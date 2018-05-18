// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPermutationaRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=numberChosen) NSDictionary * numberChosen;

@end

@implementation MSGraphWorkbookFunctionsPermutationaRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numberChosen = numberChosen;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPermutationaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPermutationaRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPermutationaRequest alloc] initWithNumber:self.number
                                                                  numberChosen:self.numberChosen
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
