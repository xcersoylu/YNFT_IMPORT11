  PRIVATE SECTION.
    DATA: ms_request        TYPE ynft_s_imp_cost_rpr_multi_req,
          ms_response       TYPE ynft_s_imp_cost_rpr_multi_res,
          mc_header_content TYPE string VALUE 'content-type',
          mc_content_type   TYPE string VALUE 'text/json'.