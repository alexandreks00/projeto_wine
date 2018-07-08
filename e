=> [[32m#<Cucumber::Core::Report::Summary:0x00000004a082d8[0m
  @previous_test_case[32m=[0m[1;36mnil[0m,
  @test_cases[32m=[0m
   [32m#<Cucumber::Core::Test::Result::Summary:0x00000004a08260[0m @durations[32m=[0m[], @exceptions[32m=[0m[], @totals[32m=[0m{}[32m>[0m,
  @test_steps[32m=[0m
   [32m#<Cucumber::Core::Test::Result::Summary:0x00000004a0a358[0m
    @durations[32m=[0m
     [[32m#<Cucumber::Core::Test::Result::Duration:0x0000000722b620[0m @nanoseconds[32m=[0m[1;34m4101660081[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x000000070d5280[0m @nanoseconds[32m=[0m[1;34m28312228529[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x00000006360ca8[0m @nanoseconds[32m=[0m[1;34m35621868147[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x00000004dd5398[0m @nanoseconds[32m=[0m[1;34m5133956570[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x00000004a97aa0[0m @nanoseconds[32m=[0m[1;34m2115570011[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::Duration:0x000000070f0800[0m @nanoseconds[32m=[0m[1;34m10344040342[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::UnknownDuration:0x00000007057330[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::UnknownDuration:0x00000006f93d40[0m[32m>[0m,
      [32m#<Cucumber::Core::Test::Result::UnknownDuration:0x00000006f22898[0m[32m>[0m],
    @exceptions[32m=[0m[[32m#<Capybara::ElementNotFound: Unable to find visible css "#phoneNumber">[0m],
    @totals[32m=[0m{[33m:passed[0m=>[1;34m5[0m, [33m:failed[0m=>[1;34m1[0m, [33m:skipped[0m=>[1;34m3[0m}[32m>[0m[32m>[0m,
 [32m#<struct Cucumber::Formatter::LegacyApi::Adapter[0m
  formatter[32m=[0m
   [32m#<Cucumber::Formatter::Pretty:0x00000004760468[0m
    @config[32m=[0m
     [32m#<Cucumber::Configuration:0x0000000364e738[0m
      @options[32m=[0m
       {[33m:autoload_code_paths[0m=>[[31m[1;31m"[0m[31mfeatures/support[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mfeatures/step_definitions[1;31m"[0m[31m[0m],
        [33m:filters[0m=>[],
        [33m:strict[0m=>
         [32m#<Cucumber::Core::Test::Result::StrictConfiguration:0x00000003594a90[0m
          @settings[32m=[0m{[33m:flaky[0m=>[33m:default[0m, [33m:undefined[0m=>[33m:default[0m, [33m:pending[0m=>[33m:default[0m}[32m>[0m,
        [33m:require[0m=>[],
        [33m:dry_run[0m=>[1;36mfalse[0m,
        [33m:fail_fast[0m=>[1;36mfalse[0m,
        [33m:formats[0m=>[[[31m[1;31m"[0m[31mpretty[1;31m"[0m[31m[0m, {}, [32m#<IO:<STDOUT>>[0m], [[31m[1;31m"[0m[31mhtml[1;31m"[0m[31m[0m, {}, [31m[1;31m"[0m[31mTeste08H48M13S.html[1;31m"[0m[31m[0m]],
        [33m:excludes[0m=>[],
        [33m:tag_expressions[0m=>[[31m[1;31m"[0m[31m@rev_retira_cartao[1;31m"[0m[31m[0m],
        [33m:name_regexps[0m=>[],
        [33m:env_vars[0m=>{[31m[1;31m"[0m[31mchrome[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mtrue[1;31m"[0m[31m[0m},
        [33m:diff_enabled[0m=>[1;36mtrue[0m,
        [33m:snippets[0m=>[1;36mtrue[0m,
        [33m:source[0m=>[1;36mfalse[0m,
        [33m:duration[0m=>[1;36mtrue[0m,
        [33m:event_bus[0m=>
         [32m#<Cucumber::Core::EventBus:0x00000003644da0[0m
          @event_queue[32m=[0m
           [[32m#<Cucumber::Events::StepDefinitionRegistered:0x000000061e9cd0[0m
             @step_definition[32m=[0m
              [32m#<Cucumber::Glue::StepDefinition:0x000000061e9f00[0m
               @expression[32m=[0m
                [32m#<Cucumber::CucumberExpressions::CucumberExpression:0x0000000622b018[0m
                 @parameter_types[32m=[0m
                  [[32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627340[0m
                    @name[32m=[0m[31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m,
                    @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                    @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m],
                    @transformer[32m=[0m
                     [32m#<Proc:0x00000003627480@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:20 (lambda)>[0m,
                    @type[32m=[0m[1;34;4mString[0m,
                    @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m,
                   [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627340[0m
                    @name[32m=[0m[31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m,
                    @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                    @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m],
                    @transformer[32m=[0m
                     [32m#<Proc:0x00000003627480@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:20 (lambda)>[0m,
                    @type[32m=[0m[1;34;4mString[0m,
                    @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m,
                   [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627340[0m
                    @name[32m=[0m[31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m,
                    @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                    @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m],
                    @transformer[32m=[0m
                     [32m#<Proc:0x00000003627480@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:20 (lambda)>[0m,
                    @type[32m=[0m[1;34;4mString[0m,
                    @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m],
                 @source[32m=[0m[31m[1;31m"[0m[31mrealizo um get na {string} endpoint {string} e faixa {string}[1;31m"[0m[31m[0m,
                 @tree_regexp[32m=[0m
                  [32m#<Cucumber::CucumberExpressions::TreeRegexp:0x0000000622a7d0[0m
                   @group_builder[32m=[0m
                    [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x0000000622a668[0m
                     @capturing[32m=[0m[1;36mtrue[0m,
                     @group_builders[32m=[0m
                      [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061fe950[0m
                        @capturing[32m=[0m[1;36mtrue[0m,
                        @group_builders[32m=[0m
                         [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061fe7e8[0m
                           @capturing[32m=[0m[1;36mtrue[0m,
                           @group_builders[32m=[0m
                            [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061fe1a8[0m
                              @capturing[32m=[0m[1;36mtrue[0m,
                              @group_builders[32m=[0m[],
                              @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*[1;31m"[0m[31m[0m[32m>[0m],
                           @source[32m=[0m[31m[1;31m"[0m[31m[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*[1;31m"[0m[31m[0m[32m>[0m,
                          [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061fd3c0[0m
                           @capturing[32m=[0m[1;36mtrue[0m,
                           @group_builders[32m=[0m
                            [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061fcd58[0m
                              @capturing[32m=[0m[1;36mtrue[0m,
                              @group_builders[32m=[0m[],
                              @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*[1;31m"[0m[31m[0m[32m>[0m],
                           @source[32m=[0m[31m[1;31m"[0m[31m[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*[1;31m"[0m[31m[0m[32m>[0m],
                        @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f7880[0m
                        @capturing[32m=[0m[1;36mtrue[0m,
                        @group_builders[32m=[0m
                         [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f7718[0m
                           @capturing[32m=[0m[1;36mtrue[0m,
                           @group_builders[32m=[0m
                            [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f7100[0m
                              @capturing[32m=[0m[1;36mtrue[0m,
                              @group_builders[32m=[0m[],
                              @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*[1;31m"[0m[31m[0m[32m>[0m],
                           @source[32m=[0m[31m[1;31m"[0m[31m[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*[1;31m"[0m[31m[0m[32m>[0m,
                          [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f6390[0m
                           @capturing[32m=[0m[1;36mtrue[0m,
                           @group_builders[32m=[0m
                            [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f5d78[0m
                              @capturing[32m=[0m[1;36mtrue[0m,
                              @group_builders[32m=[0m[],
                              @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*[1;31m"[0m[31m[0m[32m>[0m],
                           @source[32m=[0m[31m[1;31m"[0m[31m[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*[1;31m"[0m[31m[0m[32m>[0m],
                        @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f49a0[0m
                        @capturing[32m=[0m[1;36mtrue[0m,
                        @group_builders[32m=[0m
                         [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f4838[0m
                           @capturing[32m=[0m[1;36mtrue[0m,
                           @group_builders[32m=[0m
                            [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061f4220[0m
                              @capturing[32m=[0m[1;36mtrue[0m,
                              @group_builders[32m=[0m[],
                              @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*[1;31m"[0m[31m[0m[32m>[0m],
                           @source[32m=[0m[31m[1;31m"[0m[31m[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*[1;31m"[0m[31m[0m[32m>[0m,
                          [32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061eb3c8[0m
                           @capturing[32m=[0m[1;36mtrue[0m,
                           @group_builders[32m=[0m
                            [[32m#<Cucumber::CucumberExpressions::GroupBuilder:0x000000061ead88[0m
                              @capturing[32m=[0m[1;36mtrue[0m,
                              @group_builders[32m=[0m[],
                              @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*[1;31m"[0m[31m[0m[32m>[0m],
                           @source[32m=[0m[31m[1;31m"[0m[31m[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*[1;31m"[0m[31m[0m[32m>[0m],
                        @source[32m=[0m[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m[32m>[0m][32m>[0m,
                   @regexp[32m=[0m
                    [35m[1;35m/[0m[35m^realizo um get na ("([^"[1;35m\\[0m[35m]*([1;35m\\[0m[35m.[^"[1;35m\\[0m[35m]*)*)"|'([^'[1;35m\\[0m[35m]*([1;35m\\[0m[35m.[^'[1;35m\\[0m[35m]*)*)') endpoint ("([^"[1;35m\\[0m[35m]*([1;35m\\[0m[35m.[^"[1;35m\\[0m[35m]*)*)"|'([^'[1;35m\\[0m[35m]*([1;35m\\[0m[35m.[^'[1;35m\\[0m[35m]*)*)') e faixa ("([^"[1;35m\\[0m[35m]*([1;35m\\[0m[35m.[^"[1;35m\\[0m[35m]*)*)"|'([^'[1;35m\\[0m[35m]*([1;35m\\[0m[35m.[^'[1;35m\\[0m[35m]*)*)')$[1;35m/[0m[35m[0m[32m>[0m[32m>[0m,
               @proc[32m=[0m
                [32m#<Proc:0x0000000622b068@C:/Users/marcelo.siqueira/Desktop/automatizado/m.site/features/step_definitions/step_api.rb:1>[0m,
               @registry[32m=[0m
                [32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m
                 @configuration[32m=[0m[32m#<Cucumber::Configuration:0x0000000364e738[0m ...[32m>[0m,
                 @current_world[32m=[0m
                  [32m#<Object+Capybara::RSpecMatchers+Capybara::DSL+RSpec::Matchers+Cucumber::Glue::ProtoWorld+#<Module:0x00000004deddd0>+PP::ObjectMixin+JSON::Ext::Generator::GeneratorMethods::Object+Kernel+:0x26f6f38>[0m,
                 @hooks[32m=[0m
                  {[33m:after[0m=>
                    [[32m#<Cucumber::Glue::Hook:0x00000004dbc730[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mcapybara-2.18.0/lib/capybara/cucumber.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m9[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x00000004dbc758@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/capybara-2.18.0/lib/capybara/cucumber.rb:9>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[][32m>[0m,
                     [32m#<Cucumber::Glue::Hook:0x000000066bd900[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/hooks.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m39[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x000000066bd9c8@C:/Users/marcelo.siqueira/Desktop/automatizado/m.site/features/support/hooks.rb:39>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[][32m>[0m],
                   [33m:before[0m=>
                    [[32m#<Cucumber::Glue::Hook:0x00000004dbc1e0[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mcapybara-2.18.0/lib/capybara/cucumber.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m13[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x00000004dbc208@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/capybara-2.18.0/lib/capybara/cucumber.rb:13>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[][32m>[0m,
                     [32m#<Cucumber::Glue::Hook:0x00000004d9fe50[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mcapybara-2.18.0/lib/capybara/cucumber.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m17[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x00000004d9fe78@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/capybara-2.18.0/lib/capybara/cucumber.rb:17>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[[31m[1;31m"[0m[31m@javascript[1;31m"[0m[31m[0m][32m>[0m,
                     [32m#<Cucumber::Glue::Hook:0x00000004d9fae0[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mcapybara-2.18.0/lib/capybara/cucumber.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m21[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x00000004d9fb08@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/capybara-2.18.0/lib/capybara/cucumber.rb:21>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[][32m>[0m,
                     [32m#<Cucumber::Glue::Hook:0x000000066be2b0[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/hooks.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m3[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x000000066be328@C:/Users/marcelo.siqueira/Desktop/automatizado/m.site/features/support/hooks.rb:3>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[][32m>[0m],
                   [33m:after_step[0m=>
                    [[32m#<Cucumber::Glue::Hook:0x000000066bde78[0m
                      @location[32m=[0m
                       [32m#<struct Cucumber::Core::Ast::Location::Precise[0m
                        file[32m=[0m[31m[1;31m"[0m[31mfeatures/support/hooks.rb[1;31m"[0m[31m[0m,
                        lines[32m=[0m[32m#<struct Cucumber::Core::Ast::Location::Lines[0m data[32m=[0m[32m#<Set: {[0m[1;34m31[0m}>[32m>[0m[32m>[0m,
                      @proc[32m=[0m
                       [32m#<Proc:0x000000066bdea0@C:/Users/marcelo.siqueira/Desktop/automatizado/m.site/features/support/hooks.rb:31>[0m,
                      @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                      @tag_expressions[32m=[0m[][32m>[0m],
                   [33m:after_configuration[0m=>[],
                   [33m:around[0m=>[]},
                 @namespaced_world_modules[32m=[0m{},
                 @parameter_type_registry[32m=[0m
                  [32m#<Cucumber::CucumberExpressions::ParameterTypeRegistry:0x00000003644620[0m
                   @parameter_type_by_name[32m=[0m
                    {[31m[1;31m"[0m[31mint[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003644710[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mint[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mtrue[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md+[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31m[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x00000003644350@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:17 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mInteger[0m,
                       @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m,
                     [31m[1;31m"[0m[31mfloat[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627de0[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mfloat[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md*[1;35m\\[0m[31m.[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x00000003627e08@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:18 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mFloat[0m,
                       @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m,
                     [31m[1;31m"[0m[31mword[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x000000036278b8[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mword[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\\[0m[31mw+[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x000000036278e0@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:19 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mString[0m,
                       @use_for_snippets[32m=[0m[1;36mfalse[0m[32m>[0m,
                     [31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m=>
                      [32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627340[0m
                       @name[32m=[0m[31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m,
                       @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                       @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m],
                       @transformer[32m=[0m
                        [32m#<Proc:0x00000003627480@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:20 (lambda)>[0m,
                       @type[32m=[0m[1;34;4mString[0m,
                       @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m},
                   @parameter_types_by_regexp[32m=[0m
                    {[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md+[1;31m"[0m[31m[0m=>
                      [[32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003644710[0m
                        @name[32m=[0m[31m[1;31m"[0m[31mint[1;31m"[0m[31m[0m,
                        @prefer_for_regexp_match[32m=[0m[1;36mtrue[0m,
                        @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md+[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31m[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                        @transformer[32m=[0m
                         [32m#<Proc:0x00000003644350@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:17 (lambda)>[0m,
                        @type[32m=[0m[1;34;4mInteger[0m,
                        @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m],
                     [31m[1;31m"[0m[31m[1;35m\\[0m[31md+[1;31m"[0m[31m[0m=>
                      [[32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003644710[0m
                        @name[32m=[0m[31m[1;31m"[0m[31mint[1;31m"[0m[31m[0m,
                        @prefer_for_regexp_match[32m=[0m[1;36mtrue[0m,
                        @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md+[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31m[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                        @transformer[32m=[0m
                         [32m#<Proc:0x00000003644350@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:17 (lambda)>[0m,
                        @type[32m=[0m[1;34;4mInteger[0m,
                        @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m],
                     [31m[1;31m"[0m[31m-?[1;35m\\[0m[31md*[1;35m\\[0m[31m.[1;35m\\[0m[31md+[1;31m"[0m[31m[0m=>
                      [[32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627de0[0m
                        @name[32m=[0m[31m[1;31m"[0m[31mfloat[1;31m"[0m[31m[0m,
                        @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                        @regexps[32m=[0m[[31m[1;31m"[0m[31m-?[1;35m\\[0m[31md*[1;35m\\[0m[31m.[1;35m\\[0m[31md+[1;31m"[0m[31m[0m],
                        @transformer[32m=[0m
                         [32m#<Proc:0x00000003627e08@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:18 (lambda)>[0m,
                        @type[32m=[0m[1;34;4mFloat[0m,
                        @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m],
                     [31m[1;31m"[0m[31m[1;35m\\[0m[31mw+[1;31m"[0m[31m[0m=>
                      [[32m#<Cucumber::CucumberExpressions::ParameterType:0x000000036278b8[0m
                        @name[32m=[0m[31m[1;31m"[0m[31mword[1;31m"[0m[31m[0m,
                        @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                        @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\\[0m[31mw+[1;31m"[0m[31m[0m],
                        @transformer[32m=[0m
                         [32m#<Proc:0x000000036278e0@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:19 (lambda)>[0m,
                        @type[32m=[0m[1;34;4mString[0m,
                        @use_for_snippets[32m=[0m[1;36mfalse[0m[32m>[0m],
                     [31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m=>
                      [[32m#<Cucumber::CucumberExpressions::ParameterType:0x00000003627340[0m
                        @name[32m=[0m[31m[1;31m"[0m[31mstring[1;31m"[0m[31m[0m,
                        @prefer_for_regexp_match[32m=[0m[1;36mfalse[0m,
                        @regexps[32m=[0m[[31m[1;31m"[0m[31m[1;35m\"[0m[31m([^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^[1;35m\"[0m[31m[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)[1;35m\"[0m[31m|'([^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*([1;35m\\[0m[31m[1;35m\\[0m[31m.[^'[1;35m\\[0m[31m[1;35m\\[0m[31m]*)*)'[1;31m"[0m[31m[0m],
                        @transformer[32m=[0m
                         [32m#<Proc:0x00000003627480@C:/Ruby23-x64/lib/ruby/gems/2.3.0/gems/cucumber-expressions-5.0.13/lib/cucumber/cucumber_expressions/parameter_type_registry.rb:20 (lambda)>[0m,
                        @type[32m=[0m[1;34;4mString[0m,
                        @use_for_snippets[32m=[0m[1;36mtrue[0m[32m>[0m],
                     [31m[1;31m"[0m[31m[^[1;35m\"[0m[31m]*[1;31m"[0m[31m[0m=>[]}[32m>[0m,
                 @runtime[32m=[0m
                  [32m#<Cucumber::Runtime::ForProgrammingLanguages:0x00000003644850[0m
                   @support_code[32m=[0m
                    [32m#<Cucumber::Runtime::SupportCode:0x00000003644878[0m
                     @configuration[32m=[0m[32m#<Cucumber::Configuration:0x0000000364e738[0m ...[32m>[0m,
                     @registry[32m=[0m[32m#<Cucumber::Glue::RegistryAndMore:0x00000003644800[0m ...[32m>[0m,
                     @runtime_facade[32m=[0m[32m#<Cucumber::Runtime::ForProgrammingLanguages:0x00000003644850[0m ...[32m>[0m[32m>[0m,
                   @user_interface[32m=[0m
                    [32m#<Cucumber::Runtime:0x0000000364e760[0m
                     @configuration[32m=[0m[32m#<Cucumber::Configuration:0x0000000364e738[0m ...[32m>[0m,
                     @features[32m=[0m
                      [[32m#<Cucumber::Core::Gherkin::Document:0x000000030f3b58[0m
                        @body[32m=[0m
                         [31m[1;31m"[0m[31m#language: pt[1;35m\n[0m[31m#cenarios: 21[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Cadastrar conta utilizando CPF / CNPJ[1;35m\n[0m[31m  Como cliente eu quero cadastrar uma conta utilizando cpf / cnpj,[1;35m\n[0m[31m  tambem verificar a obrigatoriedade dos campos e redirecionamento em todas telas onde posso me registrar.[1;35m\n[0m[31m[1;35m\n[0m[31mContexto:[1;35m\n[0m[31m  Dado que eu visualizo a pagina principal[1;35m\n[0m[31m[1;35m\n[0m[31m@cria_cadastro[1;35m\n[0m[31mEsquema do Cenario: Realizar cadastro com sucesso, clicando link cadastre-se dentro do menu lateral[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mlink_cadastrar[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o formulario de cadastro <tipo_conta>[1;35m\n[0m[31m  Entao visualizo a tela de [1;35m\"[0m[31mpagina_minha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m   |[1;35m\n[0m[31m[1;35m\n[0m[31m@redirecionamento[1;35m\n[0m[31mCenario: Verifico redirecionamento, do clique no link cadastre-se no menu principal[1;35m\n[0m[31m[1;35m\n[0m[31m  Quando seleciono o menu, [1;35m\"[0m[31mlink_cadastre_se[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao visualizo a tela de [1;35m\"[0m[31mpagina_preechimento_formulario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@redirecionamento [1;35m\n[0m[31mCenario: Verifico redirecionamento, do clique no link cadastre-se, apos escolher um sku[1;35m\n[0m[31m[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mnormal[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_finalizar_compra_2[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando clico em [1;35m\"[0m[31mlink_cadastrar[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao visualizo a tela de [1;35m\"[0m[31mpagina_preechimento_formulario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@campos_obrigatorios @cpf    [1;35m\n[0m[31mEsquema do Cenario: Verificar obrigatoriedade dos campos, menu principal minha conta, conta cpf[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mlink_cadastrar[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o formulario de cadastro com o <campo> em branco, tipo de conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a mensagem <mensagem> na tela [1;35m\"[0m[31mpagina_preenche_formulario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    |    campo         | mensagem                             |[1;35m\n[0m[31m    | [1;35m\"[0m[31mnome[1;35m\"[0m[31m           | [1;35m\"[0m[31mmsg_obrigatoriedade_nome[1;35m\"[0m[31m           |[1;35m\n[0m[31m    | [1;35m\"[0m[31mcpf[1;35m\"[0m[31m            | [1;35m\"[0m[31mmsg_obrigatoriedade_cpf[1;35m\"[0m[31m            |[1;35m\n[0m[31m    | [1;35m\"[0m[31mdata_nasc[1;35m\"[0m[31m      | [1;35m\"[0m[31mmsg_obrigatoriedade_data_nasc[1;35m\"[0m[31m      |[1;35m\n[0m[31m    | [1;35m\"[0m[31mtel[1;35m\"[0m[31m            | [1;35m\"[0m[31mmsg_obrigatoriedade_tel[1;35m\"[0m[31m            |[1;35m\n[0m[31m    | [1;35m\"[0m[31memail[1;35m\"[0m[31m          | [1;35m\"[0m[31mmsg_obrigatoriedade_email[1;35m\"[0m[31m          |[1;35m\n[0m[31m    | [1;35m\"[0m[31mconfirma_email[1;35m\"[0m[31m | [1;35m\"[0m[31mmsg_obrigatoriedade_confirma_email[1;35m\"[0m[31m |[1;35m\n[0m[31m    | [1;35m\"[0m[31msenha[1;35m\"[0m[31m          | [1;35m\"[0m[31mmsg_obrigatoriedade_senha[1;35m\"[0m[31m          |[1;35m\n[0m[31m    | [1;35m\"[0m[31mconfirma_senha[1;35m\"[0m[31m | [1;35m\"[0m[31mmsg_obrigatoriedade_confirma_senha[1;35m\"[0m[31m |[1;35m\n[0m[31m[1;35m\n[0m[31m@campos_obrigatorios @cnpj[1;35m\n[0m[31mEsquema do Cenario: Verificar obrigatoriedade dos campos, menu principal minha conta, conta cnpj[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mlink_cadastrar[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o formulario de cadastro com o <campo> em branco, tipo de conta [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a mensagem <mensagem> na tela [1;35m\"[0m[31mpagina_preenche_formulario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    |    campo             | mensagem                                 |[1;35m\n[0m[31m    | [1;35m\"[0m[31mrazao_social[1;35m\"[0m[31m       | [1;35m\"[0m[31mmsg_obrigatoriedade_razao_social[1;35m\"[0m[31m       |[1;35m\n[0m[31m    | [1;35m\"[0m[31mnome_fantasia[1;35m\"[0m[31m      | [1;35m\"[0m[31mmsg_obrigatoriedade_nome_fantasia[1;35m\"[0m[31m      |[1;35m\n[0m[31m    | [1;35m\"[0m[31minscricao_estadual[1;35m\"[0m[31m | [1;35m\"[0m[31mmsg_obrigatoriedade_inscricao_estadual[1;35m\"[0m[31m |[1;35m\n[0m[31m    | [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m               | [1;35m\"[0m[31mmsg_obrigatoriedade_cnpj[1;35m\"[0m[31m               |[1;35m\n[0m[31m    | [1;35m\"[0m[31mtel[1;35m\"[0m[31m                | [1;35m\"[0m[31mmsg_obrigatoriedade_tel[1;35m\"[0m[31m                |[1;35m\n[0m[31m    | [1;35m\"[0m[31memail[1;35m\"[0m[31m              | [1;35m\"[0m[31mmsg_obrigatoriedade_email[1;35m\"[0m[31m              |[1;35m\n[0m[31m    | [1;35m\"[0m[31mconfirma_email[1;35m\"[0m[31m     | [1;35m\"[0m[31mmsg_obrigatoriedade_confirma_email[1;35m\"[0m[31m     |[1;35m\n[0m[31m    | [1;35m\"[0m[31msenha[1;35m\"[0m[31m              | [1;35m\"[0m[31mmsg_obrigatoriedade_senha[1;35m\"[0m[31m              |[1;35m\n[0m[31m    | [1;35m\"[0m[31mconfirma_senha[1;35m\"[0m[31m     | [1;35m\"[0m[31mmsg_obrigatoriedade_confirma_senha[1;35m\"[0m[31m     |[1;35m\n[0m[31m[1;31m"[0m[31m[0m,
                        @language[32m=[0m[31m[1;31m"[0m[31men[1;31m"[0m[31m[0m,
                        @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/cadastro.feature[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::Core::Gherkin::Document:0x000000030f07f0[0m
                        @body[32m=[0m
                         [31m[1;31m"[0m[31m#language: pt[1;35m\n[0m[31m#cenario: 12[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Finalizar compra de um item[1;35m\n[0m[31m  Como user eu quero finalizar minhas compras com todas as possibilidades: cartao de credito, boleto bancario,[1;35m\n[0m[31m  visa checkout, paypal e rede pay. Com usuarios cadastrados e nao cadastrados.[1;35m\n[0m[31m[1;35m\n[0m[31mContexto:[1;35m\n[0m[31m  Dado que eu visualizo a pagina principal[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto desejado, seleciono tipo de garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  [1;35m\n[0m[31m@cartao @rodar3[1;35m\n[0m[31mEsquema do Cenario: Realizar a compra de um produto e me logo apenas no final da compra, com pagamento de um cartao de credito[1;35m\n[0m[31m[1;35m\n[0m[31m  E preencho o login <tipo_conta>[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m #  |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@2cartoes @gmud[1;35m\n[0m[31mEsquema do Cenario: Realizar a compra de um produto e me logo apenas no final da compra, com pagamento de dois cartoes de credito[1;35m\n[0m[31m[1;35m\n[0m[31m  E preencho o login <tipo_conta>[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mdois_cartoes_credito[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@boleto @gmud[1;35m\n[0m[31mEsquema do Cenario: Realizar a compra de um produto e me logo apenas no final da compra, com pagamento boleto bancario[1;35m\n[0m[31m[1;35m\n[0m[31m  E crio um novo usuario <tipo_conta>[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@visa[1;35m\n[0m[31mEsquema do Cenario: Realizar a compra de um produto e me logo apenas no final da compra, com pagamento visa checkout[1;35m\n[0m[31m[1;35m\n[0m[31m  E preencho o login <tipo_conta>[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mvisa_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mvisa_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@paypal[1;35m\n[0m[31mEsquema do Cenario: Realizar a compra de um produto e me logo apenas no final da compra, com pagamento PayPal[1;35m\n[0m[31m[1;35m\n[0m[31m  E preencho o login <tipo_conta>[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mpaypal[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a tela da apresentacao do [1;35m\"[0m[31mpaypal[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    #|  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@redepay @BT[1;35m\n[0m[31mEsquema do Cenario: Realizar a compra de um produto e me logo apenas no final da compra, com pagamento redepay[1;35m\n[0m[31m[1;35m\n[0m[31m  E preencho o login <tipo_conta>[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mredepay[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a tela da apresentacao do [1;35m\"[0m[31mredepay[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;31m"[0m[31m[0m,
                        @language[32m=[0m[31m[1;31m"[0m[31men[1;31m"[0m[31m[0m,
                        @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/compra.feature[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::Core::Gherkin::Document:0x000000030e1de0[0m
                        @body[32m=[0m
                         [31m[1;31m"[0m[31m#language: pt[1;35m\n[0m[31m#cenarios: 14[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Realizar compra de produtos retira, com todos meios de pagamento[1;35m\n[0m[31m    Eu como usuario quero finalizar minha compra de um produto retira rapido,[1;35m\n[0m[31m    nesta funcionalidade eu como cliente pago o produto pelo site e retiro em uma loja escolhida no site,[1;35m\n[0m[31m    para casas bahia e extra, existe o modal leve (um pacote que consome menos dados) e ponto frio modal mapa,[1;35m\n[0m[31m    2 possibilidades para utilizar o retira, na tela de detalhes do sku e no momento de escolher o tipo de entrega.[1;35m\n[0m[31m[1;35m\n[0m[31mContexto:[1;35m\n[0m[31m  Dado que eu visualizo a pagina principal[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve_0 @gmud[1;35m\n[0m[31mEsquema do Cenario: Finalizar a compra de um produto, utilizando modal leve, cartao de credito - dois cartoes de credito sem garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_pdp[1;35m\"[0m[31m[1;35m\n[0m[31m  #E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E me logo no sistema com uma conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m , retiro os itens do carrinho[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku_retira[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mretira_leve[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando finalizo a compra com o tipo de pagamento <tipo_compra>[1;35m\n[0m[31m  Entao valido a finalizacao da compra com <tipo_validacao>[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_compra              |  tipo_validacao   |[1;35m\n[0m[31m    | [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m      | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mdois_cartoes_credito[1;35m\"[0m[31m   | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m   [1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve_2 @gmud[1;35m\n[0m[31mCenario: Finalizar a compra de um produto, utilizando modal leve, boleto bancario sem garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_pdp[1;35m\"[0m[31m[1;35m\n[0m[31m  #E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku_retira[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mretira_leve[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_finalizar_compra_2[1;35m\"[0m[31m[1;35m\n[0m[31m  E crio um novo usuario [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando finalizo a compra com o tipo de pagamento [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve[1;35m\n[0m[31mEsquema do Cenario: Finalizar a compra de um produto, utilizando modal leve, cartao de credito - dois cartoes de credito e garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E me logo no sistema com uma conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m , retiro os itens do carrinho[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_pdp[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku_retira[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mretira_leve[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31m12_meses[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando finalizo a compra com o tipo de pagamento <tipo_compra>[1;35m\n[0m[31m  Entao valido a finalizacao da compra com <tipo_validacao>[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_compra              |  tipo_validacao   |[1;35m\n[0m[31m    | [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m      | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mdois_cartoes_credito[1;35m\"[0m[31m   | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m [1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve[1;35m\n[0m[31mCenario: Finalizar a compra de um produto, utilizando modal leve, boleto bancario e garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_pdp[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku_retira[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mretira_leve[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31m12_meses[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_finalizar_compra_2[1;35m\"[0m[31m[1;35m\n[0m[31m  E crio um novo usuario [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando finalizo a compra com o tipo de pagamento [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira11[1;35m\n[0m[31mEsquema do Cenario: Finalizar a compra de um produto, utilizando modal leve checkout, cartao de credito - dois cartoes de credito sem garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E me logo no sistema com uma conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m , retiro os itens do carrinho[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku_retira_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto desejado, seleciono tipo de garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o tipo de entrega [1;35m\"[0m[31mRetira Rápido[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando seleciono a loja para retirar o produto[1;35m\n[0m[31m  E preencho o meio de pagamento <tipo_compra>[1;35m\n[0m[31m  Entao valido a finalizacao da compra com <tipo_validacao>[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_compra              |  tipo_validacao   |[1;35m\n[0m[31m    | [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m      | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mdois_cartoes_credito[1;35m\"[0m[31m   | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m        | [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m |[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve111[1;35m\n[0m[31mCenario: Finalizar a compra de um produto, utilizando modal leve checkout, boleto sem garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku_retira_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto desejado, seleciono tipo de garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  E crio um novo usuario [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o tipo de entrega [1;35m\"[0m[31mRetira Rápido[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando seleciono a loja para retirar o produto[1;35m\n[0m[31m  E preencho o meio de pagamento [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve_cartoes[1;35m\n[0m[31mEsquema do Cenario: Finalizar a compra de um produto, utilizando modal leve checkout, cartao de credito - dois cartoes de credito com garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E me logo no sistema com uma conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m , retiro os itens do carrinho[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku_retira_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto desejado, seleciono tipo de garantia [1;35m\"[0m[31m12_meses[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o tipo de entrega [1;35m\"[0m[31mRetira Rápido[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando seleciono a loja para retirar o produto[1;35m\n[0m[31m  E preencho o meio de pagamento <tipo_compra>[1;35m\n[0m[31m  Entao valido a finalizacao da compra com <tipo_validacao>[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_compra              |  tipo_validacao   |[1;35m\n[0m[31m    | [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m      | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mdois_cartoes_credito[1;35m\"[0m[31m   | [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m  |[1;35m\n[0m[31m  [1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_leve_boleto[1;35m\n[0m[31mCenario: Finalizar a compra de um produto, utilizando modal leve checkout, boleto com garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku_retira_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_leve_checkout[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto desejado, seleciono tipo de garantia [1;35m\"[0m[31m12_meses[1;35m\"[0m[31m[1;35m\n[0m[31m  E crio um novo usuario [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o tipo de entrega [1;35m\"[0m[31mRetira Rápido[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando seleciono a loja para retirar o produto[1;35m\n[0m[31m  E preencho o meio de pagamento [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mboleto_bancario[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_mapa1[1;35m\n[0m[31mCenario: Finalizar a compra de um produto, utilizando modal mapa, cartao de credito[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_mapa_pdp[1;35m\"[0m[31m[1;35m\n[0m[31m  E me logo no sistema com uma conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m , retiro os itens do carrinho[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku_retira[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mretira_mapa[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando finalizo a compra com o tipo de pagamento [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@finaliza_retira @modal_mapa2[1;35m\n[0m[31mCenario: Finalizar a compra de um produto, utilizando modal mapa, botao retira pagina de detalhes, cartao de credito[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mretira_mapa_pdp[1;35m\"[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E me logo no sistema com uma conta [1;35m\"[0m[31mcpf[1;35m\"[0m[31m , retiro os itens do carrinho[1;35m\n[0m[31m  E realizo a pesquisa de [1;35m\"[0m[31msku_retira[1;35m\"[0m[31m , seleciono o produto [1;35m\"[0m[31mretira_mapa[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando finalizo a compra com o tipo de pagamento [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m[1;31m"[0m[31m[0m,
                        @language[32m=[0m[31m[1;31m"[0m[31men[1;31m"[0m[31m[0m,
                        @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/compra_retira.feature[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::Core::Gherkin::Document:0x000000030d4190[0m
                        @body[32m=[0m
                         [31m[1;31m"[0m[31m#language: pt[1;35m\n[0m[31m#cenarios: 9[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Eu como usuario, quero validar que quando preencho o login nas 2 paginas possiveis[1;35m\n[0m[31m  sou direcionado para o local correto.[1;35m\n[0m[31m  1 - Menu lateral (minha conta), direcionamento para minha conta.[1;35m\n[0m[31m  2 - Pagina de produto selecionado sou direcionado para tela de preencher dados de entrega.[1;35m\n[0m[31m[1;35m\n[0m[31mContexto:[1;35m\n[0m[31m  Dado que eu visualizo a pagina principal[1;35m\n[0m[31m[1;35m\n[0m[31m@login[1;35m\n[0m[31mEsquema do Cenario: Realizar login pelo menu lateral, link minha conta[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o login <tipo_conta>[1;35m\n[0m[31m  Entao visualizo a tela de [1;35m\"[0m[31mpagina_minha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@login @login1[1;35m\n[0m[31mEsquema do Cenario: Realizar login apos escolher Sku[1;35m\n[0m[31m[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto desejado, seleciono tipo de garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o login <tipo_conta>[1;35m\n[0m[31m  Entao visualizo a tela de [1;35m\"[0m[31mpagina_entrega[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    | tipo_conta |[1;35m\n[0m[31m    |   [1;35m\"[0m[31mcpf[1;35m\"[0m[31m    |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mcnpj[1;35m\"[0m[31m    |[1;35m\n[0m[31m[1;35m\n[0m[31m@login [1;35m\n[0m[31mEsquema do Cenario: Realizar a tentativa de login, com senha invalida/usuario invalido[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o login <tipo_conta>[1;35m\n[0m[31m  Entao valido o banner de [1;35m\"[0m[31muser_ou_senha_invalidos[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    |      tipo_conta       |[1;35m\n[0m[31m    |  [1;35m\"[0m[31msenha_invalida[1;35m\"[0m[31m     |[1;35m\n[0m[31m    |  [1;35m\"[0m[31musuario_invalido[1;35m\"[0m[31m   |[1;35m\n[0m[31m[1;35m\n[0m[31m@login[1;35m\n[0m[31mCenario: Validar link esqueci meu email na tela de login[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mlink_esqueci_email[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho os dados na tela de esqueci meu email[1;35m\n[0m[31m  Entao valido a mensagem [1;35m\"[0m[31memail_esquecido[1;35m\"[0m[31m na tela [1;35m\"[0m[31mpagina_esqueci_email[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@login[1;35m\n[0m[31mCenario: Validar link de esqueci minha senha de login[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mlink_esqueci_senha[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o campo [1;35m\"[0m[31memail[1;35m\"[0m[31m , com [1;35m\"[0m[31memail_teste_senha[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_enviar[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido o banner de [1;35m\"[0m[31mmensagem_esqueci_minha_senha[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@login[1;35m\n[0m[31mCenario: Validar link de esqueci minha senha de login[1;35m\n[0m[31m[1;35m\n[0m[31m  E seleciono o menu, [1;35m\"[0m[31mminha_conta[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o campo [1;35m\"[0m[31msenha[1;35m\"[0m[31m , com [1;35m\"[0m[31mpassword_cpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a senha apresentada com sucesso[1;35m\n[0m[31m[1;31m"[0m[31m[0m,
                        @language[32m=[0m[31m[1;31m"[0m[31men[1;31m"[0m[31m[0m,
                        @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/login.feature[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::Core::Gherkin::Document:0x000000030ad018[0m
                        @body[32m=[0m
                         [31m[1;31m"[0m[31m#language: pt[1;35m\n[0m[31m#cenarios: 8[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Eu como usuario, quero utilizar os filtros de:[1;35m\n[0m[31m                [[1;35m\"[0m[31mPopularidade[1;35m\"[0m[31m, [1;35m\"[0m[31mMais Vendidos[1;35m\"[0m[31m, [1;35m\"[0m[31mMenor Preço[1;35m\"[0m[31m, [1;35m\"[0m[31mMaior Preço[1;35m\"[0m[31m, [1;35m\"[0m[31mA - Z[1;35m\"[0m[31m, [1;35m\"[0m[31mZ - A[1;35m\"[0m[31m][1;35m\n[0m[31m                Tambem posso visualizar os itens listados como: lista, 2 colunas ou 1 coluna de itens.[1;35m\n[0m[31m[1;35m\n[0m[31mContexto:[1;35m\n[0m[31m  Dado que eu visualizo a pagina principal[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku_nome[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@running1[1;35m\n[0m[31mEsquema do Cenario: Validar todos os tipos de ordenacao na pagina de resultados[1;35m\n[0m[31m[1;35m\n[0m[31m  Quando seleciono o tipo de ordenacao <tipo_ordenacao>[1;35m\n[0m[31m  Entao visualizo os produtos ordenados por <tipo_validacao>[1;35m\n[0m[31m[1;35m\n[0m[31m  Exemplos:[1;35m\n[0m[31m    |  tipo_ordenacao | tipo_validacao  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mPopularidade[1;35m\"[0m[31m  | [1;35m\"[0m[31mpopularidade[1;35m\"[0m[31m  |[1;35m\n[0m[31m    | [1;35m\"[0m[31mMais Vendidos[1;35m\"[0m[31m | [1;35m\"[0m[31mmais_vendidos[1;35m\"[0m[31m |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mMenor Preço[1;35m\"[0m[31m  |  [1;35m\"[0m[31mmenor_preco[1;35m\"[0m[31m  |[1;35m\n[0m[31m    |  [1;35m\"[0m[31mMaior Preço[1;35m\"[0m[31m  |  [1;35m\"[0m[31mmaior_preco[1;35m\"[0m[31m  |[1;35m\n[0m[31m    |     [1;35m\"[0m[31mA - Z[1;35m\"[0m[31m     |      [1;35m\"[0m[31ma_z[1;35m\"[0m[31m      |[1;35m\n[0m[31m    |     [1;35m\"[0m[31mZ - A[1;35m\"[0m[31m     |      [1;35m\"[0m[31mz_a[1;35m\"[0m[31m      |[1;35m\n[0m[31m   [1;35m\n[0m[31m[1;35m\n[0m[31m@filtroDesconto[1;35m\n[0m[31mCenario: Validação front do filtro Faixa Desconto [1;35m\n[0m[31m  E seleciono o tipo de filtro [1;35m\"[0m[31mFaixa de desconto[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao visualizo os produtos filtrados por [1;35m\"[0m[31mDesconto[1;35m\"[0m[31m[1;35m\n[0m[31m #Adicionar step batendo na API [1;35m\n[0m[31m[1;35m\n[0m[31m@filtroPreco[1;35m\n[0m[31mCenario: Validação front do filtro Faixa por preço[1;35m\n[0m[31m  Quando seleciono o tipo de filtro [1;35m\"[0m[31mFaixa de preco[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao visualizo os produtos filtrados por [1;35m\"[0m[31mPreco[1;35m\"[0m[31m[1;35m\n[0m[31m  #Adicionar step batendo na API [1;31m"[0m[31m[0m,
                        @language[32m=[0m[31m[1;31m"[0m[31men[1;31m"[0m[31m[0m,
                        @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/ordenacao.feature[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::Core::Gherkin::Document:0x00000003083b50[0m
                        @body[32m=[0m
                         [31m[1;31m"[0m[31m#language: pt[1;35m\n[0m[31m#Cenarios: 5[1;35m\n[0m[31m[1;35m\n[0m[31mFuncionalidade: Validar produtos Market Place.[1;35m\n[0m[31m    Como cliente quero acessar o m.site e escolher a melhor oferta de produto e[1;35m\n[0m[31m    de lojistas disponíveis, validar banner's exclusivos da feature e integração com serviços de garantia.[1;35m\n[0m[31m[1;35m\n[0m[31mContexto:[1;35m\n[0m[31m  Dado que eu visualizo a pagina principal[1;35m\n[0m[31m  E realizo uma pesquisa estando na pagina home [1;35m\"[0m[31msku_outros_lojistas[1;35m\"[0m[31m[1;35m\n[0m[31m  E seleciono o produto na pagina de resultados[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mlink_outras_lojas[1;35m\"[0m[31m com o texto [1;35m\"[0m[31moutras lojas[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@outras_lojas [1;35m\n[0m[31mCenario: Validar o nome do marketplace selecionado na tela de carrinho[1;35m\n[0m[31m[1;35m\n[0m[31m  E escolho um marketplace em outros lojistas[1;35m\n[0m[31m  Quando seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a loja marketplace selecionada[1;35m\n[0m[31m[1;35m\n[0m[31m@outras_lojas1 @gmud[1;35m\n[0m[31mCenario: Validar o nome do marketplace selecionado na tela de resumo[1;35m\n[0m[31m[1;35m\n[0m[31m  #E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E escolho um marketplace em outros lojistas[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_finalizar_compra_2[1;35m\"[0m[31m[1;35m\n[0m[31m  E preencho o login [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mum_cartao_credito_nao[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a loja marketplace selecionada[1;35m\n[0m[31m[1;35m\n[0m[31m@outras_lojas @outras1[1;35m\n[0m[31mCenario: Efetuar compra em um marketplace e finalizar compra com um cartao sem garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E escolho um marketplace em outros lojistas[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31mnao[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_finalizar_compra_2[1;35m\"[0m[31m[1;35m\n[0m[31m  E preencho o login [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@outras_lojas[1;35m\n[0m[31mCenario: Efetuar compra em um marketplace e finalizar compra com um cartao com garantia[1;35m\n[0m[31m[1;35m\n[0m[31m  E altero o localStorage para [1;35m\"[0m[31mcheckout_sem_resumo[1;35m\"[0m[31m[1;35m\n[0m[31m  E escolho um marketplace em outros lojistas[1;35m\n[0m[31m  E seleciono a garantia [1;35m\"[0m[31m24_meses[1;35m\"[0m[31m[1;35m\n[0m[31m  E clico em [1;35m\"[0m[31mbotao_finalizar_compra_2[1;35m\"[0m[31m[1;35m\n[0m[31m  E preencho o login [1;35m\"[0m[31mcpf[1;35m\"[0m[31m[1;35m\n[0m[31m  Quando preencho o meio de pagamento, preencho tipo de entrega [1;35m\"[0m[31mum_cartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m  Entao valido a finalizacao da compra com [1;35m\"[0m[31mcartao_credito[1;35m\"[0m[31m[1;35m\n[0m[31m[1;35m\n[0m[31m@outras_lojas[1;35m\n[0m[31mCenario: Validar banner na pagina de escolher outro lojista, banner de bandeira garante compra[1;35m\n[0m[31m  Entao valido o banner de [1;35m\"[0m[31mgarantia_marketplace[1;35m\"[0m[31m[1;35m\n[0m[31m[1;31m"[0m[31m[0m,
                        @language[32m=[0m[31m[1;31m"[0m[31men[1;31m"[0m[31m[0m,
                        @uri[32m=[0m[31m[1;31m"[0m[31mfeatures/outros_lojistas.feature[1;31m"[0m[31m[0m[32m>[0m,
                       [32m#<Cucumber::Core::Gherkin::Document:0x00000003045800[0m
                        @body[32m=[0m
                         