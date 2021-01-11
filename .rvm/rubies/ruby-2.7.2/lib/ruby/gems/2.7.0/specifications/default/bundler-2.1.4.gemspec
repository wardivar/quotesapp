# -*- encoding: utf-8 -*-
# stub: bundler 2.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "bundler".freeze
  s.version = "2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 2.5.2".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/bundler/bundler/issues", "changelog_uri" => "https://github.com/bundler/bundler/blob/master/CHANGELOG.md", "homepage_uri" => "https://bundler.io/", "source_code_uri" => "https://github.com/bundler/bundler/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andr\u00E9 Arko".freeze, "Samuel Giddins".freeze, "Colby Swandale".freeze, "Hiroshi Shibata".freeze, "David Rodr\u00EDguez".freeze, "Grey Baker".freeze, "Stephanie Morillo".freeze, "Chris Morris".freeze, "James Wen".freeze, "Tim Moore".freeze, "Andr\u00E9 Medeiros".freeze, "Jessica Lynn Suttles".freeze, "Terence Lee".freeze, "Carl Lerche".freeze, "Yehuda Katz".freeze]
  s.bindir = "libexec".freeze
  s.date = "2020-10-03"
  s.description = "Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably".freeze
  s.email = ["team@bundler.io".freeze]
  s.executables = ["bundle".freeze, "bundler".freeze]
  s.files = ["bundler.rb".freeze, "bundler/build_metadata.rb".freeze, "bundler/capistrano.rb".freeze, "bundler/cli.rb".freeze, "bundler/cli/add.rb".freeze, "bundler/cli/binstubs.rb".freeze, "bundler/cli/cache.rb".freeze, "bundler/cli/check.rb".freeze, "bundler/cli/clean.rb".freeze, "bundler/cli/common.rb".freeze, "bundler/cli/config.rb".freeze, "bundler/cli/console.rb".freeze, "bundler/cli/doctor.rb".freeze, "bundler/cli/exec.rb".freeze, "bundler/cli/gem.rb".freeze, "bundler/cli/info.rb".freeze, "bundler/cli/init.rb".freeze, "bundler/cli/inject.rb".freeze, "bundler/cli/install.rb".freeze, "bundler/cli/issue.rb".freeze, "bundler/cli/list.rb".freeze, "bundler/cli/lock.rb".freeze, "bundler/cli/open.rb".freeze, "bundler/cli/outdated.rb".freeze, "bundler/cli/package.rb".freeze, "bundler/cli/platform.rb".freeze, "bundler/cli/plugin.rb".freeze, "bundler/cli/pristine.rb".freeze, "bundler/cli/remove.rb".freeze, "bundler/cli/show.rb".freeze, "bundler/cli/update.rb".freeze, "bundler/cli/viz.rb".freeze, "bundler/compact_index_client.rb".freeze, "bundler/compact_index_client/cache.rb".freeze, "bundler/compact_index_client/updater.rb".freeze, "bundler/constants.rb".freeze, "bundler/current_ruby.rb".freeze, "bundler/definition.rb".freeze, "bundler/dep_proxy.rb".freeze, "bundler/dependency.rb".freeze, "bundler/deployment.rb".freeze, "bundler/deprecate.rb".freeze, "bundler/dsl.rb".freeze, "bundler/endpoint_specification.rb".freeze, "bundler/env.rb".freeze, "bundler/environment_preserver.rb".freeze, "bundler/errors.rb".freeze, "bundler/feature_flag.rb".freeze, "bundler/fetcher.rb".freeze, "bundler/fetcher/base.rb".freeze, "bundler/fetcher/compact_index.rb".freeze, "bundler/fetcher/dependency.rb".freeze, "bundler/fetcher/downloader.rb".freeze, "bundler/fetcher/index.rb".freeze, "bundler/friendly_errors.rb".freeze, "bundler/gem_helper.rb".freeze, "bundler/gem_helpers.rb".freeze, "bundler/gem_remote_fetcher.rb".freeze, "bundler/gem_tasks.rb".freeze, "bundler/gem_version_promoter.rb".freeze, "bundler/gemdeps.rb".freeze, "bundler/graph.rb".freeze, "bundler/index.rb".freeze, "bundler/injector.rb".freeze, "bundler/inline.rb".freeze, "bundler/installer.rb".freeze, "bundler/installer/gem_installer.rb".freeze, "bundler/installer/parallel_installer.rb".freeze, "bundler/installer/standalone.rb".freeze, "bundler/lazy_specification.rb".freeze, "bundler/lockfile_generator.rb".freeze, "bundler/lockfile_parser.rb".freeze, "bundler/match_platform.rb".freeze, "bundler/mirror.rb".freeze, "bundler/plugin.rb".freeze, "bundler/plugin/api.rb".freeze, "bundler/plugin/api/source.rb".freeze, "bundler/plugin/dsl.rb".freeze, "bundler/plugin/events.rb".freeze, "bundler/plugin/index.rb".freeze, "bundler/plugin/installer.rb".freeze, "bundler/plugin/installer/git.rb".freeze, "bundler/plugin/installer/rubygems.rb".freeze, "bundler/plugin/source_list.rb".freeze, "bundler/process_lock.rb".freeze, "bundler/psyched_yaml.rb".freeze, "bundler/remote_specification.rb".freeze, "bundler/resolver.rb".freeze, "bundler/resolver/spec_group.rb".freeze, "bundler/retry.rb".freeze, "bundler/ruby_dsl.rb".freeze, "bundler/ruby_version.rb".freeze, "bundler/rubygems_ext.rb".freeze, "bundler/rubygems_gem_installer.rb".freeze, "bundler/rubygems_integration.rb".freeze, "bundler/runtime.rb".freeze, "bundler/settings.rb".freeze, "bundler/settings/validator.rb".freeze, "bundler/setup.rb".freeze, "bundler/shared_helpers.rb".freeze, "bundler/similarity_detector.rb".freeze, "bundler/source.rb".freeze, "bundler/source/gemspec.rb".freeze, "bundler/source/git.rb".freeze, "bundler/source/git/git_proxy.rb".freeze, "bundler/source/metadata.rb".freeze, "bundler/source/path.rb".freeze, "bundler/source/path/installer.rb".freeze, "bundler/source/rubygems.rb".freeze, "bundler/source/rubygems/remote.rb".freeze, "bundler/source_list.rb".freeze, "bundler/spec_set.rb".freeze, "bundler/stub_specification.rb".freeze, "bundler/templates/gems.rb".freeze, "bundler/ui.rb".freeze, "bundler/ui/rg_proxy.rb".freeze, "bundler/ui/shell.rb".freeze, "bundler/ui/silent.rb".freeze, "bundler/uri_credentials_filter.rb".freeze, "bundler/vendor/connection_pool/lib/connection_pool.rb".freeze, "bundler/vendor/connection_pool/lib/connection_pool/monotonic_time.rb".freeze, "bundler/vendor/connection_pool/lib/connection_pool/timed_stack.rb".freeze, "bundler/vendor/connection_pool/lib/connection_pool/version.rb".freeze, "bundler/vendor/fileutils/lib/fileutils.rb".freeze, "bundler/vendor/fileutils/lib/fileutils/version.rb".freeze, "bundler/vendor/molinillo/lib/molinillo.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/compatibility.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/delegates/resolution_state.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/delegates/specification_provider.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/action.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/add_edge_no_circular.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/add_vertex.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/delete_edge.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/detach_vertex_named.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/log.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/set_payload.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/tag.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/dependency_graph/vertex.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/errors.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/gem_metadata.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/modules/specification_provider.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/modules/ui.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/resolution.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/resolver.rb".freeze, "bundler/vendor/molinillo/lib/molinillo/state.rb".freeze, "bundler/vendor/net-http-persistent/lib/net/http/persistent.rb".freeze, "bundler/vendor/net-http-persistent/lib/net/http/persistent/connection.rb".freeze, "bundler/vendor/net-http-persistent/lib/net/http/persistent/pool.rb".freeze, "bundler/vendor/net-http-persistent/lib/net/http/persistent/timed_stack_multi.rb".freeze, "bundler/vendor/thor/lib/thor.rb".freeze, "bundler/vendor/thor/lib/thor/actions.rb".freeze, "bundler/vendor/thor/lib/thor/actions/create_file.rb".freeze, "bundler/vendor/thor/lib/thor/actions/create_link.rb".freeze, "bundler/vendor/thor/lib/thor/actions/directory.rb".freeze, "bundler/vendor/thor/lib/thor/actions/empty_directory.rb".freeze, "bundler/vendor/thor/lib/thor/actions/file_manipulation.rb".freeze, "bundler/vendor/thor/lib/thor/actions/inject_into_file.rb".freeze, "bundler/vendor/thor/lib/thor/base.rb".freeze, "bundler/vendor/thor/lib/thor/command.rb".freeze, "bundler/vendor/thor/lib/thor/core_ext/hash_with_indifferent_access.rb".freeze, "bundler/vendor/thor/lib/thor/core_ext/io_binary_read.rb".freeze, "bundler/vendor/thor/lib/thor/core_ext/ordered_hash.rb".freeze, "bundler/vendor/thor/lib/thor/error.rb".freeze, "bundler/vendor/thor/lib/thor/group.rb".freeze, "bundler/vendor/thor/lib/thor/invocation.rb".freeze, "bundler/vendor/thor/lib/thor/line_editor.rb".freeze, "bundler/vendor/thor/lib/thor/line_editor/basic.rb".freeze, "bundler/vendor/thor/lib/thor/line_editor/readline.rb".freeze, "bundler/vendor/thor/lib/thor/nested_context.rb".freeze, "bundler/vendor/thor/lib/thor/parser.rb".freeze, "bundler/vendor/thor/lib/thor/parser/argument.rb".freeze, "bundler/vendor/thor/lib/thor/parser/arguments.rb".freeze, "bundler/vendor/thor/lib/thor/parser/option.rb".freeze, "bundler/vendor/thor/lib/thor/parser/options.rb".freeze, "bundler/vendor/thor/lib/thor/rake_compat.rb".freeze, "bundler/vendor/thor/lib/thor/runner.rb".freeze, "bundler/vendor/thor/lib/thor/shell.rb".freeze, "bundler/vendor/thor/lib/thor/shell/basic.rb".freeze, "bundler/vendor/thor/lib/thor/shell/color.rb".freeze, "bundler/vendor/thor/lib/thor/shell/html.rb".freeze, "bundler/vendor/thor/lib/thor/util.rb".freeze, "bundler/vendor/thor/lib/thor/version.rb".freeze, "bundler/vendor/uri/lib/uri.rb".freeze, "bundler/vendor/uri/lib/uri/common.rb".freeze, "bundler/vendor/uri/lib/uri/file.rb".freeze, "bundler/vendor/uri/lib/uri/ftp.rb".freeze, "bundler/vendor/uri/lib/uri/generic.rb".freeze, "bundler/vendor/uri/lib/uri/http.rb".freeze, "bundler/vendor/uri/lib/uri/https.rb".freeze, "bundler/vendor/uri/lib/uri/ldap.rb".freeze, "bundler/vendor/uri/lib/uri/ldaps.rb".freeze, "bundler/vendor/uri/lib/uri/mailto.rb".freeze, "bundler/vendor/uri/lib/uri/rfc2396_parser.rb".freeze, "bundler/vendor/uri/lib/uri/rfc3986_parser.rb".freeze, "bundler/vendor/uri/lib/uri/version.rb".freeze, "bundler/vendored_fileutils.rb".freeze, "bundler/vendored_molinillo.rb".freeze, "bundler/vendored_persistent.rb".freeze, "bundler/vendored_thor.rb".freeze, "bundler/vendored_uri.rb".freeze, "bundler/version.rb".freeze, "bundler/version_ranges.rb".freeze, "bundler/vlad.rb".freeze, "bundler/worker.rb".freeze, "bundler/yaml_serializer.rb".freeze, "libexec/bundle".freeze, "libexec/bundler".freeze]
  s.homepage = "https://bundler.io".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "The best way to manage your application's dependencies".freeze
end
