// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// SECDED Encoder generated by
// util/design/secded_gen.py -m 7 -k 32 -s 1592631616 -c hsiao

module prim_secded_39_32_enc (
  input        [31:0] in,
  output logic [38:0] out
);

  always_comb begin : p_encode
    out = 39'(in);
    out[32] = ^(out & 39'h00850E56A2);
    out[33] = ^(out & 39'h002E534C61);
    out[34] = ^(out & 39'h000901A9FE);
    out[35] = ^(out & 39'h007079A702);
    out[36] = ^(out & 39'h00CABA900D);
    out[37] = ^(out & 39'h00D3C44B18);
    out[38] = ^(out & 39'h0034A430D5);
  end

endmodule : prim_secded_39_32_enc