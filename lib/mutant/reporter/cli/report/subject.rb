# encoding: utf-8

module Mutant
  class Reporter
    class CLI
      class Report

        # Subject report printer
        class Subject < self
          handle(Mutant::Runner::Subject)

          delegate :subject, :failed_mutations

          # Run report printer
          #
          # @return [self]
          #
          # @api private
          #
          def run
            status(subject.identification)
            object.failed_mutations.each(&method(:visit))
            self
          end
        end

      end # Report
    end # CLI
  end # Reporter
end # Mutant
