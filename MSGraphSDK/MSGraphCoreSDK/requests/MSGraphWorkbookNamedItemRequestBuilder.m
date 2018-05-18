// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookNamedItemRequest.h"
#import "MSGraphWorkbookNamedItemRequestBuilder.h"


@implementation MSGraphWorkbookNamedItemRequestBuilder

-(MSGraphWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[MSGraphWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (MSGraphWorkbookNamedItemAddRequestBuilder *)addWithName:(NSString *)name reference:(NSDictionary *)reference comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[MSGraphWorkbookNamedItemAddRequestBuilder alloc] initWithName:name
                                                                 reference:reference
                                                                   comment:comment
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookNamedItemAddFormulaLocalRequestBuilder *)addFormulaLocalWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.addFormulaLocal"];
    return [[MSGraphWorkbookNamedItemAddFormulaLocalRequestBuilder alloc] initWithName:name
                                                                               formula:formula
                                                                               comment:comment
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookNamedItemRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookNamedItemRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}


- (MSGraphWorkbookNamedItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookNamedItemRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookNamedItemRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
