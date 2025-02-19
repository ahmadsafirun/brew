# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `simplecov-cobertura` gem.
# Please instead update this file by running `bin/tapioca gem simplecov-cobertura`.


# source://simplecov-cobertura//lib/simplecov-cobertura/version.rb#1
module SimpleCov
  class << self
    # source://simplecov/0.22.0/lib/simplecov.rb#174
    def at_exit_behavior; end

    # source://simplecov/0.22.0/lib/simplecov.rb#170
    def clear_result; end

    # source://simplecov/0.22.0/lib/simplecov.rb#86
    def collate(result_filenames, profile = T.unsafe(nil), ignore_timeout: T.unsafe(nil), &block); end

    # source://simplecov/0.22.0/lib/simplecov.rb#223
    def exit_and_report_previous_error(exit_status); end

    # source://simplecov/0.22.0/lib/simplecov.rb#200
    def exit_status_from_exception; end

    # source://simplecov/0.22.0/lib/simplecov.rb#28
    def external_at_exit; end

    # source://simplecov/0.22.0/lib/simplecov.rb#28
    def external_at_exit=(_arg0); end

    # source://simplecov/0.22.0/lib/simplecov.rb#28
    def external_at_exit?; end

    # source://simplecov/0.22.0/lib/simplecov.rb#131
    def filtered(files); end

    # source://simplecov/0.22.0/lib/simplecov.rb#268
    def final_result_process?; end

    # source://simplecov/0.22.0/lib/simplecov.rb#142
    def grouped(files); end

    # source://simplecov/0.22.0/lib/simplecov.rb#162
    def load_adapter(name); end

    # source://simplecov/0.22.0/lib/simplecov.rb#158
    def load_profile(name); end

    # source://simplecov/0.22.0/lib/simplecov.rb#24
    def pid; end

    # source://simplecov/0.22.0/lib/simplecov.rb#24
    def pid=(_arg0); end

    # source://simplecov/0.22.0/lib/simplecov.rb#213
    def previous_error?(error_exit_status); end

    # source://simplecov/0.22.0/lib/simplecov.rb#248
    def process_result(result); end

    # source://simplecov/0.22.0/lib/simplecov.rb#233
    def process_results_and_report_error; end

    # source://simplecov/0.22.0/lib/simplecov.rb#229
    def ready_to_process_results?; end

    # source://simplecov/0.22.0/lib/simplecov.rb#101
    def result; end

    # source://simplecov/0.22.0/lib/simplecov.rb#124
    def result?; end

    # source://simplecov/0.22.0/lib/simplecov.rb#256
    def result_exit_status(result); end

    # source://simplecov/0.22.0/lib/simplecov.rb#296
    def round_coverage(coverage); end

    # source://simplecov/0.22.0/lib/simplecov.rb#186
    def run_exit_tasks!; end

    # source://simplecov/0.22.0/lib/simplecov.rb#24
    def running; end

    # source://simplecov/0.22.0/lib/simplecov.rb#24
    def running=(_arg0); end

    # source://simplecov/0.22.0/lib/simplecov.rb#48
    def start(profile = T.unsafe(nil), &block); end

    # source://simplecov/0.22.0/lib/simplecov.rb#276
    def wait_for_other_processes; end

    # source://simplecov/0.22.0/lib/simplecov.rb#285
    def write_last_run(result); end

    private

    # source://simplecov/0.22.0/lib/simplecov.rb#399
    def adapt_coverage_result; end

    # source://simplecov/0.22.0/lib/simplecov.rb#371
    def add_not_loaded_files(result); end

    # source://simplecov/0.22.0/lib/simplecov.rb#302
    def initial_setup(profile, &block); end

    # source://simplecov/0.22.0/lib/simplecov.rb#363
    def lookup_corresponding_ruby_coverage_name(criterion); end

    # source://simplecov/0.22.0/lib/simplecov.rb#425
    def make_parallel_tests_available; end

    # source://simplecov/0.22.0/lib/simplecov.rb#434
    def probably_running_parallel_tests?; end

    # source://simplecov/0.22.0/lib/simplecov.rb#388
    def process_coverage_result; end

    # source://simplecov/0.22.0/lib/simplecov.rb#410
    def remove_useless_results; end

    # source://simplecov/0.22.0/lib/simplecov.rb#420
    def result_with_not_loaded_files; end

    # source://simplecov/0.22.0/lib/simplecov.rb#314
    def start_coverage_measurement; end

    # source://simplecov/0.22.0/lib/simplecov.rb#349
    def start_coverage_with_criteria; end
  end
end

# source://simplecov-cobertura//lib/simplecov-cobertura/version.rb#2
module SimpleCov::Formatter; end

# source://simplecov-cobertura//lib/simplecov-cobertura/version.rb#3
class SimpleCov::Formatter::CoberturaFormatter
  # @return [CoberturaFormatter] a new instance of CoberturaFormatter
  #
  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#15
  def initialize(result_file_name: T.unsafe(nil)); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#19
  def format(result); end

  private

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#151
  def coverage_output(result); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#166
  def extract_rate(percent); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#170
  def project_root; end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#162
  def resolve_filename(filename); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#36
  def result_to_xml(result); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#134
  def set_branch_attributes(line, file_line, branched_lines, branched_lines_covered); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#115
  def set_class_attributes(class_, file); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#86
  def set_coverage_attributes(coverage, result); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#129
  def set_line_attributes(line, file_line); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#103
  def set_package_attributes(package, name, result); end

  # source://simplecov-cobertura//lib/simplecov-cobertura.rb#144
  def set_xml_head(lines = T.unsafe(nil)); end
end

# source://simplecov-cobertura//lib/simplecov-cobertura.rb#13
SimpleCov::Formatter::CoberturaFormatter::DTD_URL = T.let(T.unsafe(nil), String)

# source://simplecov-cobertura//lib/simplecov-cobertura.rb#12
SimpleCov::Formatter::CoberturaFormatter::RESULT_FILE_NAME = T.let(T.unsafe(nil), String)

# source://simplecov-cobertura//lib/simplecov-cobertura/version.rb#4
SimpleCov::Formatter::CoberturaFormatter::VERSION = T.let(T.unsafe(nil), String)
