select asm.asm_vardas, sra.*, sra.rowid
from tpz_sarasai t
inner join tpz_srs_asmenys sra on  sra.sra_srs_id = t.srs_id
inner join tpz_asmenys asm on asm.asm_id = sra.sra_asm_id  
where t.srs_reg_nr = '8R-PV-629'
