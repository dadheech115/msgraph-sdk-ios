// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSectionGroupRequest, MSGraphNotebookRequestBuilder, MSGraphParentNotebookRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphParentSectionGroupRequestBuilder, MSGraphOnenoteSectionRequestBuilder, MSGraphSectionGroupSectionsCollectionRequestBuilder, MSGraphSectionGroupSectionGroupsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntityHierarchyModelRequestBuilder.h"


@interface MSGraphSectionGroupRequestBuilder : MSGraphOnenoteEntityHierarchyModelRequestBuilder

- (MSGraphNotebookRequestBuilder *) parentNotebook;

- (MSGraphSectionGroupRequestBuilder *) parentSectionGroup;

- (MSGraphSectionGroupSectionsCollectionRequestBuilder *)sections;

- (MSGraphOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection;

- (MSGraphSectionGroupSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;


- (MSGraphSectionGroupRequest *) request;

- (MSGraphSectionGroupRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
