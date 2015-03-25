module LazyFormat
  module Rails
    module ViewHelpers
      def humanize_datetime(time)
        if time
          time.strftime("%Y-%m-%d %H:%M")
        end
      end

      def humanize_date(time)
        if time
          time.strftime("%Y-%m-%d")
        end
      end

      def percentage number, digit = 2
        if number.is_a? Numeric
          number_to_percentage(number * 100, precision: digit)
        else
          number_to_percentage(0, precision: digit)
        end
      end

      def precision number, digit = 2
        if number.is_a? Numeric
          number_with_precision(number, precision: digit)
        else
          number_with_precision(0, precision: digit)
        end
      end
    end
  end
end
