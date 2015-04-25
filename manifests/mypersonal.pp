include alfred
include docker
include iterm2::stable
include iterm2::colors::solarized_dark
include java
include nginx
include postgresql
include virtualbox
include wget

include "atom"
atom::theme { 'monokai': }
atom:theme { 'seti': }
atom::package { 'linter': }
atom::package { 'emmet': }

package { 'cloud': provider => 'brewcask' }
package { 'evernote': provider => 'brewcask' }
package { 'firefox': provider => 'brewcask' }
package { 'flowdock': provider => 'brewcask' }
package { 'flux': provider => 'brewcask' }
package { 'gimp': provider => 'brewcask' }
package { 'github': provider => 'brewcask' }
package { 'google-chrome': provider => 'brewcask' }
package { 'heroku-toolbelt': provider => 'brewcask' }
package { 'hipchat': provider => 'brewcask' }
package { 'macvim': provider => 'brewcask' }
package { 'mongodb': provider => 'brewcask' }
package { 'mongohub': provider => 'brewcask' }
package { 'opera': provider => 'brewcask' }
package { 'pgadmin3': provider => 'brewcask' }
package { 'phantomjs': provider => 'brewcask' }
package { 'slack': provider => 'brewcask' }
package { 'skype': provider => 'brewcask' }
package { 'sublime-text': provider => 'brewcask' }
package { 'steam': provider => 'brewcask' }
package { 'utorrent': provider => 'brewcask' }
package { 'vlc': provider => 'brewcask' }
