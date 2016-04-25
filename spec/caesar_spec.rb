require 'caesar'

describe Caesar do
  before(:all) do
    @caesar = Caesar.new('Et 2, Brute? Then fall, Caesar!', shift: 13)
  end

  it 'returns the plaintext' do
    expect(@caesar.plaintext).to eq 'Et 2, Brute? Then fall, Caesar!'
  end

  it 'returns the shift amount' do
    expect(@caesar.shift).to eq 13
  end

  it 'moves the text through the alphabet' do
    expect(@caesar.ciphertext).to eq 'Rg 2, Oehgr? Gura snyy, Pnrfne!'
  end

  it 'changes the text when a different shift is provided' do
    @caesar.shift = 19

    expect(@caesar.ciphertext).to eq 'Xm 2, Uknmx? Maxg ytee, Vtxltk!'
  end
end
