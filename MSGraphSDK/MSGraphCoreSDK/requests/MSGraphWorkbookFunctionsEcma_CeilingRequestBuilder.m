// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=significance) NSDictionary * significance;

@end

@implementation MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (MSGraphWorkbookFunctionsEcma_CeilingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsEcma_CeilingRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsEcma_CeilingRequest alloc] initWithNumber:self.number
                                                                  significance:self.significance
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
