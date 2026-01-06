.class public final Lcom/yandex/xplat/payment/sdk/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/c0;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/c;Lcom/yandex/xplat/payment/sdk/ClientPlatform;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x2;Lcom/yandex/xplat/payment/sdk/k4;)Lcom/yandex/xplat/payment/sdk/m5;
    .locals 9

    move-object v0, p3

    new-instance v1, Lcom/yandex/xplat/payment/sdk/u5;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$Companion$create$interceptor$1;

    invoke-direct {v2, p3}, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$Companion$create$interceptor$1;-><init>(Lcom/yandex/payment/sdk/core/utils/c;)V

    move-object v3, p2

    move-object/from16 v4, p9

    invoke-direct {v1, p2, v4, v2}, Lcom/yandex/xplat/payment/sdk/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/v5;

    move-object v3, p4

    invoke-direct {v2, p4}, Lcom/yandex/xplat/payment/sdk/v5;-><init>(Lcom/yandex/xplat/payment/sdk/ClientPlatform;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/k5;

    move v4, p5

    move-object/from16 v5, p13

    invoke-direct {v3, p5, v5}, Lcom/yandex/xplat/payment/sdk/k5;-><init>(ZLjava/lang/String;)V

    new-instance v4, Lcom/yandex/xplat/payment/sdk/d7;

    move-object v5, p6

    invoke-direct {v4, p6}, Lcom/yandex/xplat/payment/sdk/d7;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/xplat/payment/sdk/u9;

    move-object/from16 v6, p10

    invoke-direct {v5, v6}, Lcom/yandex/xplat/payment/sdk/u9;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/xplat/payment/sdk/a7;

    move-object/from16 v7, p7

    invoke-direct {v6, v7}, Lcom/yandex/xplat/payment/sdk/a7;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/yandex/xplat/common/u1;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/payment/sdk/y2;

    move-object/from16 v3, p14

    invoke-direct {v2, v3}, Lcom/yandex/xplat/payment/sdk/y2;-><init>(Lcom/yandex/xplat/payment/sdk/x2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/yandex/xplat/payment/sdk/e;

    move-object/from16 v3, p15

    invoke-direct {v2, v3}, Lcom/yandex/xplat/payment/sdk/e;-><init>(Lcom/yandex/xplat/payment/sdk/k4;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/yandex/xplat/payment/sdk/v9;

    new-instance v3, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$Companion$create$userUuidInterceptor$1;

    move-object/from16 v4, p8

    invoke-direct {v3, v4}, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$Companion$create$userUuidInterceptor$1;-><init>(Lcom/yandex/payment/sdk/core/utils/n;)V

    invoke-direct {v2, v3}, Lcom/yandex/xplat/payment/sdk/v9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p12 .. p12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/common/u1;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/xplat/common/v1;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, Lcom/yandex/xplat/common/v1;-><init>(Lcom/yandex/xplat/common/e0;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/p5;

    new-instance v3, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$Companion$create$errorProcessor$1;

    invoke-direct {v3, p3}, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$Companion$create$errorProcessor$1;-><init>(Lcom/yandex/payment/sdk/core/utils/c;)V

    invoke-direct {v1, v3}, Lcom/yandex/xplat/payment/sdk/p5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/xplat/payment/sdk/i6;

    move-object v3, p1

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/xplat/payment/sdk/i6;-><init>(Lcom/yandex/xplat/common/s1;Lcom/yandex/xplat/common/c0;Lcom/yandex/xplat/payment/sdk/k6;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/m5;

    move-object/from16 v2, p11

    invoke-direct {v1, v0, v2}, Lcom/yandex/xplat/payment/sdk/m5;-><init>(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object v1
.end method
