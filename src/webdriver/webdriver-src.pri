HEADERS += \
 $$INC_DIR/commands/alert_commands.h \
 $$INC_DIR/commands/appcache_status_command.h \
 $$INC_DIR/commands/browser_connection_command.h \
 $$INC_DIR/commands/cisco_player_commands.h \
 $$INC_DIR/commands/command.h \
 $$INC_DIR/commands/cookie_commands.h \
 $$INC_DIR/commands/create_session.h \
 $$INC_DIR/commands/element_commands.h \
 $$INC_DIR/commands/execute_async_script_command.h \
 $$INC_DIR/commands/execute_command.h \
 $$INC_DIR/commands/find_element_commands.h \
 $$INC_DIR/commands/html5_location_commands.h \
 $$INC_DIR/commands/html5_storage_commands.h \
 $$INC_DIR/commands/keys_command.h \
 $$INC_DIR/commands/log_command.h \
 $$INC_DIR/commands/mouse_commands.h \
 $$INC_DIR/commands/navigate_commands.h \
 $$INC_DIR/commands/non_session_commands.h \
 $$INC_DIR/commands/orientation_command.h \
 $$INC_DIR/commands/response.h \
 $$INC_DIR/commands/screenshot_command.h \
 $$INC_DIR/commands/sessions.h \
 $$INC_DIR/commands/session_with_id.h \
 $$INC_DIR/commands/set_timeout_commands.h \
 $$INC_DIR/commands/source_command.h \
 $$INC_DIR/commands/target_locator_commands.h \
 $$INC_DIR/commands/title_command.h \
 $$INC_DIR/commands/touch_commands.h \
 $$INC_DIR/commands/url_command.h \
 $$INC_DIR/commands/visualizer_commands.h \
 $$INC_DIR/commands/webdriver_command.h \
 $$INC_DIR/commands/window_commands.h \
 $$INC_DIR/commands/xdrpc_command.h \
 $$INC_DIR/webdriver_access.h \
 $$INC_DIR/webdriver_basic_types.h \
 $$INC_DIR/webdriver_capabilities_parser.h \
 $$INC_DIR/webdriver_element_id.h \
 $$INC_DIR/webdriver_error.h \
 $$INC_DIR/webdriver_logging.h \
 $$INC_DIR/webdriver_route_patterns.h \
 $$INC_DIR/webdriver_route_table.h \
 $$INC_DIR/webdriver_server.h \
 $$INC_DIR/webdriver_session.h \
 $$INC_DIR/webdriver_session_manager.h \
 $$INC_DIR/webdriver_switches.h \
 $$INC_DIR/webdriver_util.h \
 $$INC_DIR/webdriver_view_enumerator.h \
 $$INC_DIR/webdriver_view_executor.h \
 $$INC_DIR/webdriver_view_factory.h \
 $$INC_DIR/webdriver_view_id.h \
 $$INC_DIR/webdriver_view_runner.h \
 $$INC_DIR/webdriver_view_transitions.h \
 $$SRC_DIR/webdriver/webdriver_version.h

SOURCES += \
 $$SRC_DIR/webdriver/commands/alert_commands.cc \
 $$SRC_DIR/webdriver/commands/appcache_status_command.cc \
 $$SRC_DIR/webdriver/commands/command.cc \
 $$SRC_DIR/webdriver/commands/cookie_commands.cc \
 $$SRC_DIR/webdriver/commands/create_session.cc \
 $$SRC_DIR/webdriver/commands/execute_async_script_command.cc \
 $$SRC_DIR/webdriver/commands/execute_command.cc \
 $$SRC_DIR/webdriver/commands/find_element_commands.cc \
 $$SRC_DIR/webdriver/commands/html5_location_commands.cc \
 $$SRC_DIR/webdriver/commands/html5_storage_commands.cc \
 $$SRC_DIR/webdriver/commands/keys_command.cc \
 $$SRC_DIR/webdriver/commands/log_command.cc \
 $$SRC_DIR/webdriver/commands/mouse_commands.cc \
 $$SRC_DIR/webdriver/commands/navigate_commands.cc \
 $$SRC_DIR/webdriver/commands/response.cc \
 $$SRC_DIR/webdriver/commands/orientation_command.cc \
 $$SRC_DIR/webdriver/commands/screenshot_command.cc \
 $$SRC_DIR/webdriver/commands/sessions.cc \
 $$SRC_DIR/webdriver/commands/session_with_id.cc \
 $$SRC_DIR/webdriver/commands/set_timeout_commands.cc \
 $$SRC_DIR/webdriver/commands/source_command.cc \
 $$SRC_DIR/webdriver/commands/target_locator_commands.cc \
 $$SRC_DIR/webdriver/commands/title_command.cc \
 $$SRC_DIR/webdriver/commands/touch_commands.cc \
 $$SRC_DIR/webdriver/commands/url_command.cc \
 $$SRC_DIR/webdriver/commands/webdriver_command.cc \
 $$SRC_DIR/webdriver/commands/element_commands.cc \
 $$SRC_DIR/webdriver/commands/visualizer_commands.cc \
 $$SRC_DIR/webdriver/commands/window_commands.cc \
 $$SRC_DIR/webdriver/commands/non_session_commands.cc \
 $$SRC_DIR/webdriver/commands/xdrpc_command.cc \
 $$SRC_DIR/webdriver/commands/cisco_player_commands.cc \
 $$SRC_DIR/webdriver/commands/browser_connection_command.cc \
 $$SRC_DIR/webdriver/webdriver_route_patterns.cc \
 $$SRC_DIR/webdriver/frame_path.cc \
 $$SRC_DIR/webdriver/http_response.cc \
 $$SRC_DIR/webdriver/value_conversion_traits.cc \
 $$SRC_DIR/webdriver/webdriver_access.cc \
 $$SRC_DIR/webdriver/webdriver_basic_types.cc \
 $$SRC_DIR/webdriver/webdriver_capabilities_parser.cc \
 $$SRC_DIR/webdriver/webdriver_element_id.cc \
 $$SRC_DIR/webdriver/webdriver_view_id.cc \
 $$SRC_DIR/webdriver/webdriver_error.cc \
 $$SRC_DIR/webdriver/webdriver_logging.cc \
 $$SRC_DIR/webdriver/webdriver_server.cc \
 $$SRC_DIR/webdriver/webdriver_route_table.cc \
 $$SRC_DIR/webdriver/webdriver_view_enumerator.cc \
 $$SRC_DIR/webdriver/webdriver_view_factory.cc \
 $$SRC_DIR/webdriver/webdriver_view_executor.cc \
 $$SRC_DIR/webdriver/webdriver_session.cc \
 $$SRC_DIR/webdriver/webdriver_session_manager.cc \
 $$SRC_DIR/webdriver/webdriver_switches.cc \
 $$SRC_DIR/webdriver/webdriver_util.cc \
 $$SRC_DIR/webdriver/webdriver_view_runner.cc \
 $$SRC_DIR/webdriver/webdriver_view_transitions.cc \
 $$SRC_DIR/webdriver/url_command_wrapper.cc \
 $$SRC_DIR/webdriver/versioninfo.cc \
 $$SRC_DIR/webdriver/webdriver_version.cc \
 $$SRC_DIR/third_party/pugixml/pugixml.cpp \
 $$SRC_DIR/third_party/mongoose/mongoose.c
