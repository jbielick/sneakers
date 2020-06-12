# frozen_string_literal: true

module Sneakers
  module Metrics
    class NullMetrics
      def increment(metric)
      end

      def timing(metric, &block)
        block.call
      end
    end
  end
end
