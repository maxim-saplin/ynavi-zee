.class public abstract Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/wave/domain/playback/k;Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;)Z
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/i;->a:Lcom/yandex/music/shared/wave/domain/playback/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/playback/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/h0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lw31/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw31/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lw31/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw31/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lw31/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw31/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->l(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lew0/a;Lhw0/a;Lew0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final g(Lb73/a;)Lb73/a;
    .locals 1

    invoke-virtual {p0}, Lb73/a;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb73/a;->b(Lb73/a;Z)Lb73/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final h(Lb73/v;)Lb73/v;
    .locals 3

    invoke-virtual {p0}, Lb73/v;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb73/u;->Companion:Lb73/t;

    invoke-static {v0}, Lb73/t;->b(Lb73/t;)Lb73/u;

    move-result-object v0

    const/16 v1, 0xffb

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lb73/v;->b(Lb73/v;ZLb73/u;I)Lb73/v;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lnp/a;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/yandex/bank/feature/passport/impl/a;

    const-string v4, "ru"

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/passport/impl/a;->b(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Can\'t create file"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final k(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm31/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lv31/d;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lv31/e;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lv31/f;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lv31/g;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lv31/h;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lv31/i;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lv31/j;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lv31/k;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, p1, Landroidx/compose/runtime/internal/a;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of p1, p1, Lv31/b;

    if-eqz p1, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    if-eqz v0, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw31/a;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lw31/c;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw31/a;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lw31/e;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eq p0, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eq p0, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->FAST_POINT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkotlin/jvm/internal/s;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Lru/yandex/yandexmaps/common/text/e;Landroid/content/Context;)Landroidx/compose/ui/text/j;
    .locals 25

    new-instance v0, Landroidx/compose/ui/text/g;

    invoke-direct {v0}, Landroidx/compose/ui/text/g;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/text/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/text/e;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/text/c;

    instance-of v3, v2, Lru/yandex/yandexmaps/common/text/a;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/text/m0;

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/common/text/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/text/a;->b()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    move-object/from16 v12, p1

    invoke-static {v5, v12, v4}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/text/platform/e;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/platform/e;-><init>(Landroid/graphics/Typeface;)V

    new-instance v4, Landroidx/compose/ui/text/font/j0;

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/j0;-><init>(Landroidx/compose/ui/text/platform/e;)V

    const/16 v22, 0x0

    const v23, 0xffdf

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v12, v24

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lru/yandex/yandexmaps/common/text/b;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/text/m0;

    move-object v4, v3

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/common/text/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/text/b;->b()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v5

    const/16 v22, 0x0

    const v23, 0xfffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    :goto_1
    invoke-interface {v2}, Lru/yandex/yandexmaps/common/text/c;->J()I

    move-result v4

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/text/c;->b3()I

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/m0;II)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    if-eqz p1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;->a()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
