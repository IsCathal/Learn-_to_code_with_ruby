require "minitest/autorun"

class InvalidAttackError < StandardError
end

class Pokemon
    attr_reader :name, :type, :attacks

    def initialize(name, type)
        @name = name
        @type = type
        @attacks = []
    end

    def add_attack(attack)
        raise InvalidAttack unless attack.is_a?(String)
        attacks << attack
    end

end

class TestPokemon < Minitest::Test
    def setup
        #Run this method before each test
        @pikachu = Pokemon.new("Pikachu", :electric)
    end

    def teardown
      #Run this method after each test
      puts " testing is done"
     end

    def test_name 
        assert_equal("Pikachuz", @pikachu.name, "The Pokemon object did not assign its value correctly")
    end

    def test_type
        assert_equal(:electric, @pikachu.type)
      end

      def test_adding_new_power
        @pikachu.add_attack("Electric Shock")
        @pikachu.add_attack("Shock Bolt")
        assert_includes(@pikachu.attacks, "Electric Shock", "The add_attack did not correctly add power")
      end

    def test_adding_fake_power
        assert_raises(InvalidAttackError) do
         @pikachu.add_attack(15)
        end
    end
end
