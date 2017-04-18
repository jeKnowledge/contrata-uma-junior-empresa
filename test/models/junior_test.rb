require 'test_helper'

class JuniorTest < ActiveSupport::TestCase

	def setup
		@junior = Junior.new(name: "jeKnowledge", local: "Coimbra", email: "geral@jeknowledge.com", contact: "9177", website: "jek.pt")
	end

	test "should be valid" do
		assert @junior.valid?
	end

	test "name should be present" do
		@junior.name = "   "
		assert_not @junior.valid?
	end

	test "local should be present" do
		@junior.local = "   "
		assert_not @junior.valid?
	end

end
