OBJS=ltc/hashes/helper/hash_memory.o ltc/hashes/helper/hash_memory.o ltc/hashes/sha2/sha256.o \
 ltc/hashes/sha2/sha256.o ltc/math/ltm_desc.o ltc/math/ltm_desc.o ltc/math/multi.o \
 ltc/math/multi.o ltc/math/rand_prime.o ltc/math/rand_prime.o ltc/misc/crypt/crypt_argchk.o \
 ltc/misc/crypt/crypt_argchk.o ltc/misc/crypt/crypt_find_hash.o ltc/misc/crypt/crypt_find_hash.o \
 ltc/misc/crypt/crypt_hash_descriptor.o ltc/misc/crypt/crypt_hash_descriptor.o ltc/misc/crypt/crypt_hash_is_valid.o \
 ltc/misc/crypt/crypt_hash_is_valid.o ltc/misc/crypt/crypt_inits.o ltc/misc/crypt/crypt_inits.o \
 ltc/misc/crypt/crypt_ltc_mp_descriptor.o ltc/misc/crypt/crypt_ltc_mp_descriptor.o \
 ltc/misc/crypt/crypt_prng_descriptor.o ltc/misc/crypt/crypt_prng_descriptor.o ltc/misc/crypt/crypt_prng_is_valid.o \
 ltc/misc/crypt/crypt_prng_is_valid.o ltc/misc/crypt/crypt_register_hash.o ltc/misc/crypt/crypt_register_hash.o \
 ltc/misc/mem_neq.o ltc/misc/mem_neq.o ltc/misc/pk_get_oid.o ltc/misc/pk_get_oid.o \
 ltc/misc/zeromem.o ltc/misc/zeromem.o ltc/pk/asn1/bit/der_decode_bit_string.o ltc/pk/asn1/bit/der_decode_bit_string.o \
 ltc/pk/asn1/bit/der_decode_raw_bit_string.o ltc/pk/asn1/bit/der_decode_raw_bit_string.o \
 ltc/pk/asn1/bit/der_length_bit_string.o ltc/pk/asn1/bit/der_length_bit_string.o \
 ltc/pk/asn1/boolean/der_decode_boolean.o ltc/pk/asn1/boolean/der_decode_boolean.o \
 ltc/pk/asn1/boolean/der_length_boolean.o ltc/pk/asn1/boolean/der_length_boolean.o \
 ltc/pk/asn1/choice/der_decode_choice.o ltc/pk/asn1/choice/der_decode_choice.o ltc/pk/asn1/ia5/der_decode_ia5_string.o \
 ltc/pk/asn1/ia5/der_decode_ia5_string.o ltc/pk/asn1/ia5/der_length_ia5_string.o \
 ltc/pk/asn1/ia5/der_length_ia5_string.o ltc/pk/asn1/integer/der_decode_integer.o \
 ltc/pk/asn1/integer/der_decode_integer.o ltc/pk/asn1/integer/der_length_integer.o \
 ltc/pk/asn1/integer/der_length_integer.o ltc/pk/asn1/object_identifier/der_decode_object_identifier.o \
 ltc/pk/asn1/object_identifier/der_decode_object_identifier.o ltc/pk/asn1/object_identifier/der_length_object_identifier.o \
 ltc/pk/asn1/object_identifier/der_length_object_identifier.o ltc/pk/asn1/octet/der_decode_octet_string.o \
 ltc/pk/asn1/octet/der_decode_octet_string.o ltc/pk/asn1/octet/der_length_octet_string.o \
 ltc/pk/asn1/octet/der_length_octet_string.o ltc/pk/asn1/printable_string/der_decode_printable_string.o \
 ltc/pk/asn1/printable_string/der_decode_printable_string.o ltc/pk/asn1/printable_string/der_length_printable_string.o \
 ltc/pk/asn1/printable_string/der_length_printable_string.o ltc/pk/asn1/sequence/der_decode_sequence_ex.o \
 ltc/pk/asn1/sequence/der_decode_sequence_ex.o ltc/pk/asn1/sequence/der_decode_sequence_flexi.o \
 ltc/pk/asn1/sequence/der_decode_sequence_flexi.o ltc/pk/asn1/sequence/der_decode_sequence_multi.o \
 ltc/pk/asn1/sequence/der_decode_sequence_multi.o ltc/pk/asn1/sequence/der_decode_subject_public_key_info.o \
 ltc/pk/asn1/sequence/der_decode_subject_public_key_info.o ltc/pk/asn1/sequence/der_length_sequence.o \
 ltc/pk/asn1/sequence/der_length_sequence.o ltc/pk/asn1/sequence/der_sequence_free.o \
 ltc/pk/asn1/sequence/der_sequence_free.o ltc/pk/asn1/short_integer/der_decode_short_integer.o \
 ltc/pk/asn1/short_integer/der_decode_short_integer.o ltc/pk/asn1/short_integer/der_length_short_integer.o \
 ltc/pk/asn1/short_integer/der_length_short_integer.o ltc/pk/asn1/teletex_string/der_decode_teletex_string.o \
 ltc/pk/asn1/teletex_string/der_decode_teletex_string.o ltc/pk/asn1/teletex_string/der_length_teletex_string.o \
 ltc/pk/asn1/teletex_string/der_length_teletex_string.o ltc/pk/asn1/utctime/der_decode_utctime.o \
 ltc/pk/asn1/utctime/der_decode_utctime.o ltc/pk/asn1/utctime/der_length_utctime.o \
 ltc/pk/asn1/utctime/der_length_utctime.o ltc/pk/asn1/utf8/der_decode_utf8_string.o \
 ltc/pk/asn1/utf8/der_decode_utf8_string.o ltc/pk/asn1/utf8/der_length_utf8_string.o \
 ltc/pk/asn1/utf8/der_length_utf8_string.o ltc/pk/pkcs1/pkcs_1_mgf1.o ltc/pk/pkcs1/pkcs_1_mgf1.o \
 ltc/pk/pkcs1/pkcs_1_oaep_decode.o ltc/pk/pkcs1/pkcs_1_oaep_decode.o ltc/pk/pkcs1/pkcs_1_v1_5_decode.o \
 ltc/pk/pkcs1/pkcs_1_v1_5_decode.o ltc/pk/rsa/rsa_decrypt_key.o ltc/pk/rsa/rsa_decrypt_key.o \
 ltc/pk/rsa/rsa_exptmod.o ltc/pk/rsa/rsa_exptmod.o ltc/pk/rsa/rsa_free.o ltc/pk/rsa/rsa_free.o \
 ltc/pk/rsa/rsa_import.o ltc/pk/rsa/rsa_import.o ltc/pk/rsa/rsa_make_key.o ltc/pk/rsa/rsa_make_key.o \
 ltm/bn_fast_mp_invmod.o ltm/bn_fast_mp_invmod.o ltm/bn_fast_mp_montgomery_reduce.o \
 ltm/bn_fast_mp_montgomery_reduce.o ltm/bn_fast_s_mp_mul_digs.o ltm/bn_fast_s_mp_mul_digs.o \
 ltm/bn_fast_s_mp_mul_high_digs.o ltm/bn_fast_s_mp_mul_high_digs.o ltm/bn_fast_s_mp_sqr.o \
 ltm/bn_fast_s_mp_sqr.o ltm/bn_mp_2expt.o ltm/bn_mp_2expt.o ltm/bn_mp_abs.o ltm/bn_mp_abs.o \
 ltm/bn_mp_add.o ltm/bn_mp_add.o ltm/bn_mp_add_d.o ltm/bn_mp_add_d.o ltm/bn_mp_addmod.o \
 ltm/bn_mp_addmod.o ltm/bn_mp_clamp.o ltm/bn_mp_clamp.o ltm/bn_mp_clear.o ltm/bn_mp_clear.o \
 ltm/bn_mp_clear_multi.o ltm/bn_mp_clear_multi.o ltm/bn_mp_cmp.o ltm/bn_mp_cmp.o \
 ltm/bn_mp_cmp_d.o ltm/bn_mp_cmp_d.o ltm/bn_mp_cmp_mag.o ltm/bn_mp_cmp_mag.o ltm/bn_mp_cnt_lsb.o \
 ltm/bn_mp_cnt_lsb.o ltm/bn_mp_copy.o ltm/bn_mp_copy.o ltm/bn_mp_count_bits.o ltm/bn_mp_count_bits.o \
 ltm/bn_mp_div.o ltm/bn_mp_div.o ltm/bn_mp_div_2.o ltm/bn_mp_div_2.o ltm/bn_mp_div_2d.o \
 ltm/bn_mp_div_2d.o ltm/bn_mp_div_3.o ltm/bn_mp_div_3.o ltm/bn_mp_div_d.o ltm/bn_mp_div_d.o \
 ltm/bn_mp_dr_is_modulus.o ltm/bn_mp_dr_is_modulus.o ltm/bn_mp_dr_reduce.o ltm/bn_mp_dr_reduce.o \
 ltm/bn_mp_dr_setup.o ltm/bn_mp_dr_setup.o ltm/bn_mp_exch.o ltm/bn_mp_exch.o ltm/bn_mp_exptmod.o \
 ltm/bn_mp_exptmod.o ltm/bn_mp_exptmod_fast.o ltm/bn_mp_exptmod_fast.o ltm/bn_mp_gcd.o \
 ltm/bn_mp_gcd.o ltm/bn_mp_get_int.o ltm/bn_mp_get_int.o ltm/bn_mp_grow.o ltm/bn_mp_grow.o \
 ltm/bn_mp_init.o ltm/bn_mp_init.o ltm/bn_mp_init_copy.o ltm/bn_mp_init_copy.o ltm/bn_mp_init_multi.o \
 ltm/bn_mp_init_multi.o ltm/bn_mp_init_size.o ltm/bn_mp_init_size.o ltm/bn_mp_invmod.o \
 ltm/bn_mp_invmod.o ltm/bn_mp_invmod_slow.o ltm/bn_mp_invmod_slow.o ltm/bn_mp_jacobi.o \
 ltm/bn_mp_jacobi.o ltm/bn_mp_karatsuba_mul.o ltm/bn_mp_karatsuba_mul.o ltm/bn_mp_karatsuba_sqr.o \
 ltm/bn_mp_karatsuba_sqr.o ltm/bn_mp_lcm.o ltm/bn_mp_lcm.o ltm/bn_mp_lshd.o ltm/bn_mp_lshd.o \
 ltm/bn_mp_mod.o ltm/bn_mp_mod.o ltm/bn_mp_mod_2d.o ltm/bn_mp_mod_2d.o ltm/bn_mp_mod_d.o \
 ltm/bn_mp_mod_d.o ltm/bn_mp_montgomery_calc_normalization.o ltm/bn_mp_montgomery_calc_normalization.o \
 ltm/bn_mp_montgomery_reduce.o ltm/bn_mp_montgomery_reduce.o ltm/bn_mp_montgomery_setup.o \
 ltm/bn_mp_montgomery_setup.o ltm/bn_mp_mul.o ltm/bn_mp_mul.o ltm/bn_mp_mul_2.o ltm/bn_mp_mul_2.o \
 ltm/bn_mp_mul_2d.o ltm/bn_mp_mul_2d.o ltm/bn_mp_mul_d.o ltm/bn_mp_mul_d.o ltm/bn_mp_mulmod.o \
 ltm/bn_mp_mulmod.o ltm/bn_mp_neg.o ltm/bn_mp_neg.o ltm/bn_mp_prime_is_divisible.o \
 ltm/bn_mp_prime_is_divisible.o ltm/bn_mp_prime_is_prime.o ltm/bn_mp_prime_is_prime.o \
 ltm/bn_mp_prime_miller_rabin.o ltm/bn_mp_prime_miller_rabin.o ltm/bn_mp_radix_smap.o \
 ltm/bn_mp_radix_smap.o ltm/bn_mp_rand.o ltm/bn_mp_rand.o ltm/bn_mp_read_radix.o \
 ltm/bn_mp_read_radix.o ltm/bn_mp_read_unsigned_bin.o ltm/bn_mp_read_unsigned_bin.o \
 ltm/bn_mp_reduce.o ltm/bn_mp_reduce.o ltm/bn_mp_reduce_2k.o ltm/bn_mp_reduce_2k.o \
 ltm/bn_mp_reduce_2k_l.o ltm/bn_mp_reduce_2k_l.o ltm/bn_mp_reduce_2k_setup.o ltm/bn_mp_reduce_2k_setup.o \
 ltm/bn_mp_reduce_2k_setup_l.o ltm/bn_mp_reduce_2k_setup_l.o ltm/bn_mp_reduce_is_2k.o \
 ltm/bn_mp_reduce_is_2k.o ltm/bn_mp_reduce_is_2k_l.o ltm/bn_mp_reduce_is_2k_l.o ltm/bn_mp_reduce_setup.o \
 ltm/bn_mp_reduce_setup.o ltm/bn_mp_rshd.o ltm/bn_mp_rshd.o ltm/bn_mp_set.o ltm/bn_mp_set.o \
 ltm/bn_mp_set_int.o ltm/bn_mp_set_int.o ltm/bn_mp_sqr.o ltm/bn_mp_sqr.o ltm/bn_mp_sqrmod.o \
 ltm/bn_mp_sqrmod.o ltm/bn_mp_sqrtmod_prime.o ltm/bn_mp_sqrtmod_prime.o ltm/bn_mp_sub.o \
 ltm/bn_mp_sub.o ltm/bn_mp_sub_d.o ltm/bn_mp_sub_d.o ltm/bn_mp_submod.o ltm/bn_mp_submod.o \
 ltm/bn_mp_to_unsigned_bin.o ltm/bn_mp_to_unsigned_bin.o ltm/bn_mp_toom_mul.o ltm/bn_mp_toom_mul.o \
 ltm/bn_mp_toom_sqr.o ltm/bn_mp_toom_sqr.o ltm/bn_mp_toradix.o ltm/bn_mp_toradix.o \
 ltm/bn_mp_unsigned_bin_size.o ltm/bn_mp_unsigned_bin_size.o ltm/bn_mp_zero.o ltm/bn_mp_zero.o \
 ltm/bn_prime_tab.o ltm/bn_prime_tab.o ltm/bn_reverse.o ltm/bn_reverse.o ltm/bn_s_mp_add.o \
 ltm/bn_s_mp_add.o ltm/bn_s_mp_exptmod.o ltm/bn_s_mp_exptmod.o ltm/bn_s_mp_mul_digs.o \
 ltm/bn_s_mp_mul_digs.o ltm/bn_s_mp_mul_high_digs.o ltm/bn_s_mp_mul_high_digs.o ltm/bn_s_mp_sqr.o \
 ltm/bn_s_mp_sqr.o ltm/bn_s_mp_sub.o ltm/bn_s_mp_sub.o ltm/bncore.o ltm/bncore.o

main: liballinone.a main.c
	$(CC) $(CFLAGS) main.c -o main -DUSE_LTM -DLTM_DESC -Iltc/headers -Iltm -L. -lallinone $(LDFLAGS)

liballinone.a: $(OBJS)
	ar cr $@ $(OBJS)
	ranlib $@

clean:
	rm -f liballinone.a main.o main
	find ltc ltm -name "*.o" | xargs rm -f

#this is necessary for compatibility with BSD make (namely on OpenBSD)
.SUFFIXES: .o .c

.c.o:
	$(CC) -DLTC_SOURCE -DLTC_NO_TEST -DLTC_NO_PROTOTYPES -DLTM_DESC -DLTC_NO_PK -DLTC_MRSA -Iltc/headers -Iltm $(CFLAGS) -c $< -o $@
