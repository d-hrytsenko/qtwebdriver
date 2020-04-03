{
  'includes': [
    'wd.gypi',
    'wd_common.gypi',
  ],

  'target_defaults': {
    'includes': [
      'wd_build_options.gypi',
      'wd_qt_tools.gypi',
    ],

    # TODO: review include_dirs
    'include_dirs': [
      'inc/',
      'src/',
      '<(QT_INC_PATH)',
      '<(INTERMEDIATE_DIR)',
    ],

  },

  'targets': [
    {
      'target_name': 'WebDriver_extension_qt_base',
      'type': 'static_library',
      'standalone_static_library': 1,

      'sources': [
        'src/webdriver/extension_qt/q_content_type_resolver.cc',
        'src/webdriver/extension_qt/q_view_runner.cc',
        'src/webdriver/extension_qt/q_proxy_parser.cc',
        'src/webdriver/extension_qt/q_key_converter.cc',
        'src/webdriver/extension_qt/q_session_lifecycle_actions.cc',
        'src/webdriver/extension_qt/widget_view_util.cc',
        'src/webdriver/extension_qt/common_util.cc',
        'src/webdriver/extension_qt/widget_view_handle.cc',
        'src/webdriver/extension_qt/widget_element_handle.cc',
        'src/webdriver/extension_qt/q_view_executor.cc',
        'src/webdriver/extension_qt/widget_view_creator.cc',
        'src/webdriver/extension_qt/widget_view_executor.cc',
        'src/webdriver/extension_qt/widget_view_enumerator.cc',
        'src/webdriver/extension_qt/widget_view_visualizer.cc',
        'src/webdriver/extension_qt/shutdown_command.cc',
        'inc/extension_qt/q_view_runner.h',
        '<(INTERMEDIATE_DIR)/moc_q_view_runner.cc',
        'src/webdriver/extension_qt/q_event_filter.cc',
        'src/webdriver/extension_qt/q_event_filter.h',
        '<(INTERMEDIATE_DIR)/moc_q_event_filter.cc',
        'inc/extension_qt/vncclient.h',
        'src/vnc/vncclient.cc',
        '<(INTERMEDIATE_DIR)/moc_vncclient.cc',
        'src/webdriver/extension_qt/uinput_manager.cc',
        'src/third_party/des/d3des.c',
        'src/vnc/vncserverparameters.cc',
        'src/webdriver/extension_qt/vnc_event_dispatcher.cc',
        'src/webdriver/extension_qt/wd_event_dispatcher.cc',
        'src/webdriver/extension_qt/uinput_event_dispatcher.cc',
      ],

      'conditions': [
      
        ['<(QT5) == 0', {
          'dependencies': [
            'src/third_party/mimetypes-qt4/mimetypes-qt4.gyp:mimetypes-qt4',
          ],
        } ]
      ], # conditions

    }, {
      'target_name': 'WebDriver_extension_qt_quick',
      'type': 'static_library',
      'standalone_static_library': 1,

      'conditions': [
      
        ['<(QT5) == 1', {

          'sources': [
            'src/webdriver/extension_qt/qwindow_view_handle.cc',
            'src/webdriver/extension_qt/qwindow_view_executor.cc',
            'src/webdriver/extension_qt/quick2_view_creator.cc',
            'src/webdriver/extension_qt/quick2_view_enumerator.cc',
            'src/webdriver/extension_qt/quick2_view_executor.cc',
            'src/webdriver/extension_qt/qml_view_util.cc',
            'src/webdriver/extension_qt/qml_objname_util.h',
            'src/webdriver/extension_qt/qml_objname_util.cc',
            '<(INTERMEDIATE_DIR)/moc_qml_objname_util.cc',
          ],
        } , {

          'sources': [
            'src/webdriver/extension_qt/qml_view_creator.cc',
            'src/webdriver/extension_qt/qml_view_enumerator.cc',
            'src/webdriver/extension_qt/qml_view_executor.cc',
            'src/webdriver/extension_qt/qml_view_util.cc',
            'src/webdriver/extension_qt/qml_objname_util.h',
            'src/webdriver/extension_qt/qml_objname_util.cc',
            '<(INTERMEDIATE_DIR)/moc_qml_objname_util.cc',
          ],
        } ],

      ], # conditions

    } , {
      'target_name': 'WebDriver_extension_qt_base_shared',
      'type': 'shared_library',

      'product_name': 'WebDriver_extension_qt_base',

      'dependencies': [
        'WebDriver_extension_qt_base',
      ],
    } , {
      'target_name': 'WebDriver_extension_qt_quick_shared',
      'type': 'shared_library',

      'product_name': 'WebDriver_extension_qt_quick',

      'dependencies': [
        'WebDriver_extension_qt_quick',
      ],
    }
  ],
}
