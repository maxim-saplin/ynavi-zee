.class public final Lcom/yandex/plus/pay/graphql/invoice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqj0/a6;)Lcq0/d;
    .locals 17

    new-instance v12, Lcq0/d;

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->a()Lqj0/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj0/u5;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->f()Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/plus/pay/graphql/invoice/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->SUCCESS:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->STARTED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->SCHEDULED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->PROVISION_SCHEDULED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->FAILED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->CREATED_LEGACY:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_9
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->CREATED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_a
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->CANCELLED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :pswitch_b
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->g()Lqj0/w5;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/w5;->a()Lqj0/k6;

    move-result-object v0

    new-instance v7, Leq0/a0;

    invoke-virtual {v0}, Lqj0/k6;->a()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj0/k6;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->h()Lqj0/x5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lqj0/x5;->a()Lqj0/i6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lqj0/i6;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lqj0/i6;->b()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v10, "transaction_not_permitted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto/16 :goto_5

    :sswitch_1
    const-string v10, "user_cancelled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto/16 :goto_5

    :sswitch_2
    const-string v10, "not_enough_funds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto/16 :goto_5

    :sswitch_3
    const-string v10, "expired_card"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto/16 :goto_5

    :sswitch_4
    const-string v10, "blacklisted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto/16 :goto_5

    :sswitch_5
    const-string v10, "restricted_card"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_6
    const-string v10, "fail_3ds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_7
    const-string v10, "invalid_xrf_token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_8
    const-string v10, "payment_timeout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_9
    const-string v10, "operation_cancelled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_a
    const-string v10, "timeout_no_success"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_b
    const-string v10, "authorization_reject"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :sswitch_c
    const-string v10, "limit_exceeded"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :goto_4
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :cond_e
    sget-object v9, Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v0}, Lqj0/i6;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lqj0/i6;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    new-instance v11, Lcq0/a;

    invoke-direct {v11, v8, v9, v10, v0}, Lcq0/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->j()Lqj0/y5;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/y5;->a()Lqj0/k6;

    move-result-object v0

    new-instance v8, Leq0/a0;

    invoke-virtual {v0}, Lqj0/k6;->a()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj0/k6;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v0}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->e()Lqj0/v5;

    move-result-object v0

    new-instance v10, Lcq0/b;

    invoke-virtual {v0}, Lqj0/v5;->b()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0}, Lqj0/v5;->a()I

    move-result v0

    move-object/from16 v16, v3

    int-to-long v2, v0

    invoke-direct {v10, v13, v14, v2, v3}, Lcq0/b;-><init>(JJ)V

    invoke-virtual/range {p0 .. p0}, Lqj0/a6;->k()Lqj0/z5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lcq0/c;

    invoke-virtual {v0}, Lqj0/z5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqj0/z5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcq0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_7
    move-object v0, v12

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcq0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;Ljava/lang/String;Ljava/lang/String;Leq0/a0;Lcq0/a;Leq0/a0;Ljava/lang/String;Lcq0/b;Lcq0/c;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5d2324a9 -> :sswitch_c
        -0x5b1e39db -> :sswitch_b
        -0x4ca3cadd -> :sswitch_a
        -0x40fe5b87 -> :sswitch_9
        0xaa3c028 -> :sswitch_8
        0x1908e05e -> :sswitch_7
        0x283f1361 -> :sswitch_6
        0x38ea2c74 -> :sswitch_5
        0x430e627c -> :sswitch_4
        0x55a63bea -> :sswitch_3
        0x617abcab -> :sswitch_2
        0x79d00ddd -> :sswitch_1
        0x7bdec40b -> :sswitch_0
    .end sparse-switch
.end method
