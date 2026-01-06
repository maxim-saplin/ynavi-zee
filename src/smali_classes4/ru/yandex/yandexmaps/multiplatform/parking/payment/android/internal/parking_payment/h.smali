.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbe2/g;


# direct methods
.method public constructor <init>(Lbe2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a:Lbe2/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;Ltd2/w;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardElementClickId;->PAYMENT_TYPE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardElementClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->e8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardElementClickId;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a:Lbe2/g;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a:Lbe2/g;

    new-instance v0, Ltd2/b;

    invoke-direct {v0, p1}, Ltd2/b;-><init>(I)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a:Lbe2/g;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardElementClickId;->CAR_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardElementClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->e8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardElementClickId;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a:Lbe2/g;

    sget-object v0, Ltd2/m;->b:Ltd2/m;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Lbe2/h;Landroid/app/Activity;)Lkotlin/collections/builders/ListBuilder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Ljd2/a;

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;I)V

    invoke-direct {v3, v4, v5, v6}, Ljd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljd2/d;

    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljd2/d;-><init>(I)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnd2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->m()Lbe2/o;

    move-result-object v6

    instance-of v7, v6, Lbe2/i;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    instance-of v6, v6, Lbe2/n;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    xor-int/lit8 v15, v6, 0x1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->k()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v4

    :goto_2
    sub-long/2addr v10, v4

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v11, v10, v4

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbe2/h;->j()Lbe2/f;

    move-result-object v14

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/g;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;I)V

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OptionalIntUiTestingData;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v19

    move-object v10, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;-><init>(JILbe2/f;ZLru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OptionalIntUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    invoke-direct {v3, v6}, Lnd2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v4, Ljd2/d;

    invoke-direct {v4}, Ljd2/d;-><init>()V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->m()Lbe2/o;

    move-result-object v6

    instance-of v7, v6, Lbe2/i;

    const/4 v10, 0x0

    if-nez v7, :cond_6

    instance-of v6, v6, Lbe2/n;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbe2/h;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v10

    :goto_5
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;

    invoke-direct {v6, v4, v10, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;)V

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->l()Lbe2/d;

    move-result-object v5

    instance-of v6, v5, Lbe2/b;

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->m()Lbe2/o;

    move-result-object v6

    instance-of v7, v6, Lbe2/i;

    if-nez v7, :cond_9

    instance-of v6, v6, Lbe2/n;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/b;

    check-cast v5, Lbe2/b;

    invoke-virtual {v5}, Lbe2/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbe2/b;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lbe2/b;->a()Ltd2/w;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/4 v12, 0x3

    invoke-direct {v10, v0, v5, v12}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;

    invoke-direct {v5, v7, v11, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;)V

    goto :goto_8

    :cond_9
    :goto_6
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/a;

    goto :goto_8

    :cond_a
    sget-object v6, Lbe2/c;->a:Lbe2/c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lbe2/a;->a:Lbe2/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_7
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/a;

    :goto_8
    new-instance v5, Lnd2/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->o()Lpr2/f;

    move-result-object v10

    invoke-direct {v7, v4, v6, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;Lpr2/f;)V

    invoke-direct {v5, v7}, Lnd2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;)V

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljd2/d;

    invoke-direct {v4}, Ljd2/d;-><init>()V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljd2/b;

    invoke-virtual/range {p1 .. p1}, Lbe2/h;->m()Lbe2/o;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a:Lbe2/g;

    invoke-static {v5, v6, v1, v8}, Lkd/c;->k(Lbe2/o;Ldg2/b;Landroid/app/Activity;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    move-result-object v1

    invoke-direct {v4, v1}, Ljd2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljd2/d;

    invoke-direct {v1}, Ljd2/d;-><init>()V

    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_9
    move-object v3, v1

    check-cast v3, Ln31/b;

    invoke-virtual {v3}, Ln31/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2/f;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    return-object v1
.end method
