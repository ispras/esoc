esoc_fifo_2kx32x64_inst : esoc_fifo_2kx32x64 PORT MAP (
		aclr	 => aclr_sig,
		data	 => data_sig,
		rdclk	 => rdclk_sig,
		rdreq	 => rdreq_sig,
		wrclk	 => wrclk_sig,
		wrreq	 => wrreq_sig,
		q	 => q_sig,
		rdempty	 => rdempty_sig,
		rdusedw	 => rdusedw_sig,
		wrfull	 => wrfull_sig,
		wrusedw	 => wrusedw_sig
	);
