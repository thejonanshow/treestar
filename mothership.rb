require 'dcell'
require 'dcell/explorer'

DCell.start id: 'mothership'
DCell::Explorer.new('127.0.0.1', 80)
