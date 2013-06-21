#ifndef WEBDRIVER_COMMANDS_HTML5_LOCATION_COMMANDS_H_
#define WEBDRIVER_COMMANDS_HTML5_LOCATION_COMMANDS_H_

#include <string>
#include <vector>

#include "commands/webdriver_command.h"

namespace base {
class DictionaryValue;
}

namespace webdriver {

class Response;

class HTML5LocationCommand : public ViewCommand { ///??? : public WebDriverCommand {
 public:
  HTML5LocationCommand(const std::vector<std::string>& path_segments,
                       const base::DictionaryValue* const parameters);
  virtual ~HTML5LocationCommand();

  virtual bool DoesGet() OVERRIDE;
  virtual bool DoesPost() OVERRIDE;

  /// Returns the current geolocation.
  virtual void ExecuteGet(Response* const response) OVERRIDE;

  /// Sets the current geolocation.
  virtual void ExecutePost(Response* const response) OVERRIDE;

 private:
  DISALLOW_COPY_AND_ASSIGN(HTML5LocationCommand);
};

}  // namespace webdriver

#endif // WEBDRIVER_COMMANDS_HTML5_LOCATION_COMMANDS_H_
