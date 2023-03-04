function out = aes_sub_word(word)
    out = zeros(1, 4);
    for i = 1:4
        out(i) = aes_sbox(word(i)+1);
    end
end