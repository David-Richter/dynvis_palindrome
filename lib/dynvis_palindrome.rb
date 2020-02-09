require "dynvis_palindrome/version"

# module DynvisPalindrome
  # class Error < StandardError; end
class String
      # Retruns true if string is a palindrome
    def palindrome?
        processed_content == processed_content.reverse
    end

    private

        # Return content for palindrome tesing
        def processed_content
            self.scan(/[a-z]/i).join.downcase
        end
end
