.class public final Lcom/yandex/xplat/payment/sdk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Z)Lcom/yandex/xplat/payment/sdk/c1;
    .locals 26

    sget-object v0, Lcom/yandex/xplat/payment/sdk/a1;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v10, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x3

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA_ELECTRON:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v14, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "4026"

    invoke-direct {v14, v2, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "417500"

    invoke-direct {v15, v2, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v3, "4405"

    invoke-direct {v2, v3, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v4, "4508"

    invoke-direct {v3, v4, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v5, "4844"

    invoke-direct {v4, v5, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v7, "4913"

    invoke-direct {v5, v7, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v8, "4917"

    invoke-direct {v7, v8, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    filled-new-array/range {v14 .. v20}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    sget-object v1, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v17

    const/16 v16, 0x3

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v4, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v5, "4"

    invoke-direct {v4, v5, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    filled-new-array {v3, v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v1, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Uzcard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v10, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "544081"

    invoke-direct {v10, v2, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "561468"

    invoke-direct {v11, v2, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "860002"

    const-string v3, "860006"

    invoke-direct {v12, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "860008"

    const-string v3, "860009"

    invoke-direct {v13, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "860011"

    const-string v3, "860014"

    invoke-direct {v14, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "860020"

    invoke-direct {v15, v2, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v3, "860030"

    const-string v4, "860031"

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v4, "860033"

    const-string v5, "860034"

    invoke-direct {v3, v4, v5}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v5, "860038"

    invoke-direct {v4, v5, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v7, "860043"

    invoke-direct {v5, v7, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v8, "860048"

    const-string v1, "860051"

    invoke-direct {v7, v8, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v8, "860053"

    move-object/from16 p1, v9

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v9, "860055"

    move-object/from16 v24, v0

    const-string v0, "860060"

    invoke-direct {v8, v9, v0}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v9, "277707"

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v0, v9, v6}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    filled-new-array/range {v10 .. v23}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v8, v24

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v24

    :pswitch_4
    move-object/from16 v25, v6

    new-instance v6, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UnionPay:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "35"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v4, "62"

    invoke-direct {v2, v4, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v5, "88"

    invoke-direct {v4, v5, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v4}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v25

    filled-new-array {v0, v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v6

    :pswitch_5
    move-object v0, v6

    new-instance v1, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MIR:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v3, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v4, "2200"

    const-string v5, "2204"

    invoke-direct {v3, v4, v5}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v0, v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v12

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v1

    :pswitch_6
    move-object v0, v6

    new-instance v1, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MasterCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v3, "222100"

    const-string v4, "272099"

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v4, "51"

    const-string v6, "544080"

    invoke-direct {v3, v4, v6}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "544082"

    const-string v7, "55"

    invoke-direct {v4, v6, v7}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v4}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v1

    :pswitch_7
    move-object v0, v6

    new-instance v1, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v11, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Maestro:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v12, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "50"

    const/4 v10, 0x0

    invoke-direct {v12, v6, v10}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "56"

    const-string v14, "561467"

    invoke-direct {v13, v6, v14}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "561469"

    const-string v15, "59"

    invoke-direct {v14, v6, v15}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "61"

    invoke-direct {v15, v6, v10}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/xplat/payment/sdk/y0;

    move-object/from16 p0, v11

    const-string v11, "63"

    invoke-direct {v6, v11, v10}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v11, "66"

    move-object/from16 p1, v1

    const-string v1, "69"

    invoke-direct {v10, v11, v1}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    filled-new-array/range {v12 .. v17}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v6, v0

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x3

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object p1

    :pswitch_8
    move-object v0, v6

    new-instance v6, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->HUMO:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v7, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986001"

    const-string v3, "986004"

    invoke-direct {v7, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986006"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986008"

    const-string v3, "986010"

    invoke-direct {v9, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986012"

    const-string v3, "986020"

    invoke-direct {v10, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986023"

    const-string v3, "986027"

    invoke-direct {v11, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986029"

    const-string v3, "986037"

    invoke-direct {v12, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "986060"

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v13}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v6

    :pswitch_9
    move-object v0, v6

    new-instance v1, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->JCB:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v3, "3528"

    const-string v4, "3589"

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v1

    :pswitch_a
    move-object v0, v6

    new-instance v1, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DiscoverCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v4, "6011"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "622126"

    const-string v7, "622925"

    invoke-direct {v4, v6, v7}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v7, "644"

    const-string v8, "649"

    invoke-direct {v6, v7, v8}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v8, "65"

    invoke-direct {v7, v8, v5}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v4, v6, v7}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DinersClub:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v2, "300"

    const-string v3, "305"

    invoke-direct {v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v3, "36"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v1, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->b()Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->AmericanExpress:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v3, "34"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/y0;

    const-string v6, "37"

    invoke-direct {v3, v6, v4}, Lcom/yandex/xplat/payment/sdk/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lcom/yandex/xplat/payment/sdk/y0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/c1;->b()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/c1;-><init>(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
.end method

.method public static synthetic b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/yandex/xplat/payment/sdk/b1;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Z)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/c1;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/x0;->a:Lcom/yandex/xplat/payment/sdk/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/x0;->a()Lcom/yandex/xplat/payment/sdk/x0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/xplat/payment/sdk/x0;->b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {v0, p0}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p0

    return-object p0
.end method
