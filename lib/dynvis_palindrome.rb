require "dynvis_palindrome/version"

module DynvisPalindrome
  # Retruns true if string is a palindrome
    def palindrome?
        processed_content == processed_content.reverse
    end

    private

        # Return content for palindrome tesing
        def processed_content
            self.to_s.scan(/[a-z\d]/i).join.downcase
        end
end

  # class Error < StandardError; end
class String
    include DynvisPalindrome
end

class Integer
    include DynvisPalindrome
end
