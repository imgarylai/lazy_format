module LazyFormat
  module Rails
    module ViewHelpers
      def lazy_datetime(time)
        if time
          time.strftime("%Y-%m-%d %H:%M")
        end
      end

      def lazy_date(time)
        if time
          time.strftime("%Y-%m-%d")
        end
      end

      def lazy_percentage number, digit = 2
        if number.is_a? Numeric
          number_to_percentage(number * 100, precision: digit)
        else
          number_to_percentage(0, precision: digit)
        end
      end

      def lazy_precision number, digit = 2
        if number.is_a? Numeric
          number_with_precision(number, precision: digit)
        else
          number_with_precision(0, precision: digit)
        end
      end
    end
  end
end
