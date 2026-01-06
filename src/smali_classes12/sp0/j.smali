.class public final Lsp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsp0/n;


# direct methods
.method public constructor <init>(Lsp0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0/j;->a:Lsp0/n;

    return-void
.end method


# virtual methods
.method public final a(Lcq0/d;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->d()Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Status;

    move-result-object v1

    sget-object v3, Lsp0/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->STARTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->PROVISION_SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED_LEGACY:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcq0/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lsp0/j;->a:Lsp0/n;

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->e()Leq0/a0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->f()Lcq0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    invoke-virtual {v1}, Lcq0/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcq0/a;->b()Lcom/yandex/plus/pay/repository/api/model/invoice/Invoice$Payment$ErrorStatusCode;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v11, Lsp0/i;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_c
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_d
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_e
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_f
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_10
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_11
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_12
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_13
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_14
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_15
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_16
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_17
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :pswitch_18
    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1}, Lcq0/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcq0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v10, v11, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    iget-object v1, v0, Lsp0/j;->a:Lsp0/n;

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->i()Leq0/a0;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lsp0/n;->a(Leq0/a0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcq0/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;

    invoke-direct {v11, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcq0/d;->h()Lcq0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    invoke-virtual {v1}, Lcq0/b;->b()J

    move-result-wide v13

    move-object/from16 v16, v8

    invoke-virtual {v1}, Lcq0/b;->a()J

    move-result-wide v7

    invoke-direct {v12, v13, v14, v7, v8}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;-><init>(JJ)V

    goto :goto_5

    :cond_3
    move-object/from16 v16, v8

    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcq0/d;->k()Lcq0/c;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v7, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    invoke-virtual {v1}, Lcq0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcq0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    :goto_6
    new-instance v13, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-object v1, v13

    move-object/from16 v7, v16

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$DuplicationInfo;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
