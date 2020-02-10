describe 'Matchers de Comparação' do
    it '#equal - Testa objeto - Endereço de memoria' do
        x = 'ruby'
        y = 'ruby'
        expect(x).not_to equal(y)
    end

    it '#be - Testa objeto - Endereço de memoria' do
        x = 'ruby'
        y = 'ruby'
        expect(x).not_to be(y)
    end

    it '#eql - Testa valor' do
        x = 'ruby'
        y = 'ruby'
        expect(x).to eql(y)
    end

    it '#eq - Testa valor' do
        x = 'ruby'
        y = 'ruby'
        expect(x).to eq(y)
    end
end