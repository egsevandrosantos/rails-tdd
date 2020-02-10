require 'calculator'

describe Calculator do
    # subject(:calc) { described_class.new }  -> Colocando na variavel calc o valor de subject

    context "#sum" do
        it "with positive numbers" do
            result = subject.sum(5, 7)
            expect(result).to eq(12)
            # expect(result).not_to eq(1)
        end
    
        it "with negative numbers" do
            result = subject.sum(-2, -5)
            expect(result).to eq(-7)
        end 

        xit 'teste xit' do
            # Teste temporariamente sem implementação -> Xit
        end
    end
end