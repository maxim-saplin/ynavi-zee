.class public final Lcom/yandex/bank/core/transfer/utils/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/transfer/utils/domain/d;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/transfer/utils/domain/AnalyticsPaymentStatus;Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/e;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_20

    const/16 v6, 0xc

    if-eq v1, v4, :cond_18

    const/4 v7, 0x3

    if-eq v1, v7, :cond_10

    const/4 v7, 0x4

    if-eq v1, v7, :cond_8

    const/4 v6, 0x5

    if-eq v1, v6, :cond_0

    goto/16 :goto_14

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v1, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    invoke-static {v1, v4, v3, v3, v2}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_2
    iget-object v5, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;->ACCEPTED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;

    if-eqz p3, :cond_3

    invoke-static/range {p3 .. p3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_0
    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    if-eqz p5, :cond_5

    invoke-static/range {p5 .. p5}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    if-eqz p6, :cond_6

    invoke-static/range {p6 .. p6}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v3

    :goto_3
    if-eqz p7, :cond_7

    invoke-static/range {p7 .. p7}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v13, v3

    const/4 v7, 0x0

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lcom/yandex/bank/core/analytics/e;->y9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_8
    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    goto/16 :goto_14

    :cond_9
    iget-object v1, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->PAYMENT_FAILED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    invoke-static {v1, v2, v4, v3, v6}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_a
    iget-object v7, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v8, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;->NETWORK_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;

    if-eqz p3, :cond_b

    invoke-static/range {p3 .. p3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_b
    move-object v10, v3

    :goto_4
    if-eqz p4, :cond_c

    invoke-static/range {p4 .. p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_c
    move-object v11, v3

    :goto_5
    if-eqz p5, :cond_d

    invoke-static/range {p5 .. p5}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_d
    move-object v12, v3

    :goto_6
    if-eqz p6, :cond_e

    invoke-static/range {p6 .. p6}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_e
    move-object v13, v3

    :goto_7
    if-eqz p7, :cond_f

    invoke-static/range {p7 .. p7}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v15, v3

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/yandex/bank/core/analytics/e;->y9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v1, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->CANCEL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    invoke-static {v1, v4, v3, v3, v2}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_12
    iget-object v5, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;->TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;

    if-eqz p3, :cond_13

    invoke-static/range {p3 .. p3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_13
    move-object v8, v3

    :goto_8
    if-eqz p4, :cond_14

    invoke-static/range {p4 .. p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_9

    :cond_14
    move-object v9, v3

    :goto_9
    if-eqz p5, :cond_15

    invoke-static/range {p5 .. p5}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_a

    :cond_15
    move-object v10, v3

    :goto_a
    if-eqz p6, :cond_16

    invoke-static/range {p6 .. p6}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_b

    :cond_16
    move-object v11, v3

    :goto_b
    if-eqz p7, :cond_17

    invoke-static/range {p7 .. p7}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object v13, v3

    const/4 v7, 0x0

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lcom/yandex/bank/core/analytics/e;->y9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_1a

    if-eq v1, v4, :cond_19

    goto/16 :goto_14

    :cond_19
    iget-object v1, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;->PAYMENT_FAILED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;

    invoke-static {v1, v2, v4, v3, v6}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1a
    iget-object v7, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v8, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;

    sget-object v9, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;->PRODUCT_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;

    if-eqz p3, :cond_1b

    invoke-static/range {p3 .. p3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_c

    :cond_1b
    move-object v10, v3

    :goto_c
    if-eqz p4, :cond_1c

    invoke-static/range {p4 .. p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_d

    :cond_1c
    move-object v11, v3

    :goto_d
    if-eqz p5, :cond_1d

    invoke-static/range {p5 .. p5}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_e

    :cond_1d
    move-object v12, v3

    :goto_e
    if-eqz p6, :cond_1e

    invoke-static/range {p6 .. p6}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_f

    :cond_1e
    move-object v13, v3

    :goto_f
    if-eqz p7, :cond_1f

    invoke-static/range {p7 .. p7}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    move-object v15, v3

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/yandex/bank/core/analytics/e;->y9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/e;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_22

    if-eq v1, v4, :cond_21

    goto :goto_14

    :cond_21
    iget-object v1, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;

    invoke-static {v1, v4, v3, v3, v2}, Lcom/yandex/bank/core/analytics/e;->a9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPaymentResultError;Ljava/lang/String;I)V

    goto :goto_14

    :cond_22
    iget-object v5, v0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;

    if-eqz p3, :cond_23

    invoke-static/range {p3 .. p3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_10

    :cond_23
    move-object v8, v3

    :goto_10
    if-eqz p4, :cond_24

    invoke-static/range {p4 .. p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_11

    :cond_24
    move-object v9, v3

    :goto_11
    if-eqz p5, :cond_25

    invoke-static/range {p5 .. p5}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_12

    :cond_25
    move-object v10, v3

    :goto_12
    if-eqz p6, :cond_26

    invoke-static/range {p6 .. p6}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_13

    :cond_26
    move-object v11, v3

    :goto_13
    if-eqz p7, :cond_27

    invoke-static/range {p7 .. p7}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_27
    move-object v13, v3

    const/4 v7, 0x0

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lcom/yandex/bank/core/analytics/e;->y9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentResultChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public final b(Lcom/yandex/bank/core/transfer/utils/domain/entities/AnalyticsSourceScreen;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/core/analytics/e;->Z8(Lcom/yandex/bank/core/analytics/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/f;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/bank/core/analytics/e;->x9(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPaymentInitiatedChosenMethod;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
