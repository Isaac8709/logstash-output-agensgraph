# encoding: utf-8
require "logstash/outputs/base"
require "logstash/namespace"

# An agensgraph output that does nothing.
class LogStash::Outputs::Agensgraph < LogStash::Outputs::Base
  config_name "agensgraph"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::Agensgraph
