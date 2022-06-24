function multi_sweep_to_hex(I, Q, n_sweeps)
    for p = 1:n_sweeps
        I_hex16 = dec2hex(I(p, :)', 4);
        Q_hex16 = dec2hex(Q(p, :)', 4);
    
        fid_IQ = fopen('IQ_hex32_multi_sweep.txt', 'w');
        IQ_hex_32 = strcat(Q_hex16,I_hex16);
        % must be done using loop
        for j = 1:length(IQ_hex_32)
            fprintf(fid_IQ, "%s ", IQ_hex_32(j,:));
        end
        fprintf(fid_IQ,"%s\n", "");
    end
    fclose(fid_IQ);



