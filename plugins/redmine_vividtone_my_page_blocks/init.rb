require 'redmine'

Redmine::Plugin.register :redmine_vividtone_my_page_blocks do
  requires_redmine version_or_higher: '3.0.0'
  name 'My Page Blocks plugin'
  author 'MAEDA Go (FAR END Technologies)'
  description 'Add some my page blocks'
  version '20150614'
  url 'http://blog.redmine.jp/articles/my-page-blocks-plugin/'
  author_url 'http://twitter.com/g_maeda'
end
