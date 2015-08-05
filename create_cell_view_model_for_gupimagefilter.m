// create cell view model for gupimagefilter
// 
//
// IDECodeSnippetCompletionPrefix: __filtercellvm
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: ADFC830D-4AC9-4689-88EF-B3B9EE748F10
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
cellViewModel = [FSCFilterModel viewModel];
cellViewModel.filterName = <#filtername#>;
<#filterclass#> *<#filter#> = [[<#filterclass#> alloc] init];
cellViewModel.filter = <#filter#>;
cellViewModel.isFilterOn = NO;
cellViewModel.filterMaxValue = <#maxval#>;
cellViewModel.filterMinValue = <#minval#>;
cellViewModel.filterValue = <#defaultval#>;
[cellViewModel configFilterWithPipline:self.filterPipline];
[cellViewModel.filterValueChangedSignal subscribeNext:^(id x) {
    CGFloat value = 1.0f;
    if ([x respondsToSelector:@selector(doubleValue)]) {
        value = [x doubleValue];
    }
    <#filter#>.<#property#> = value;
}];
[filters addObject:cellViewModel];