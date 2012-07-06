require 'dcell'

DCell::Node.start id: 'drone',
                  directory: { id: 'mothership', addr: '23.20.75.192:7777' }
