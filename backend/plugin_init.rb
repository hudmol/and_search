ArchivesSpaceService.loaded_hook do
  Solr.add_search_hook do |query|
    # use AND instead of OR
    query.add_solr_param('q.op', 'AND')
  end
end
