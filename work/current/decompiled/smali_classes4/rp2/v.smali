.class public abstract Lrp2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 16

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x33978c4e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v6

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_8
    sget-object v6, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    sget v7, Lwl1/a;->icons_additional:I

    invoke-static {v0, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v13

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    const v7, 0xb959582

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    :cond_c
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->j(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v9

    new-instance v10, Landroidx/compose/ui/semantics/j;

    invoke-direct {v10, v9}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v12, 0xc

    const/4 v9, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v8

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v14, v6, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x38

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v12, v13

    move-object v13, v0

    move v15, v2

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/t;Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void
.end method

.method public static final b(Lav2/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)Lxy2/a;
    .locals 1

    check-cast p0, Llq1/g;

    invoke-virtual {p0, p1}, Llq1/g;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lxy2/a;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lxy2/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final c(Lokhttp3/t1;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "empty response body"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;)Lcom/yandex/bank/core/utils/text/p;
    .locals 7

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/k;

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/k;

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Lbx/a;->bank_sdk_pin_enter_pin_attempts_remaining:I

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/m;

    invoke-direct {v1, p1, p0}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget p0, Lbx/b;->bank_sdk_pin_verification_error:I

    goto/16 :goto_2

    :cond_3
    sget p0, Lbx/b;->bank_sdk_pin_pin_set_biometric_wrong_input:I

    invoke-static {v0, p0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/l;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/l;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lbx/b;->bank_sdk_pin_checking_code:I

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p0, :cond_9

    sget-object p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget p0, Lbx/b;->bank_sdk_pin_biometric_success:I

    goto :goto_2

    :cond_8
    :goto_1
    sget p0, Lbx/b;->bank_sdk_pin_correct_code:I

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_c

    if-eq p0, v5, :cond_c

    if-eq p0, v2, :cond_c

    if-eq p0, v4, :cond_b

    if-ne p0, v3, :cond_a

    sget p0, Lbx/b;->bank_sdk_pin_enter_current_pin_code:I

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget p0, Lbx/b;->bank_sdk_pin_enter_your_code:I

    goto :goto_2

    :cond_c
    sget p0, Lbx/b;->bank_sdk_pin_enter_your_code:I

    :goto_2
    invoke-static {v0, p0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lof0/c0;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Lof0/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lof0/b0;

    invoke-virtual {p0}, Lof0/b0;->f()Lof0/a0;

    move-result-object p0

    instance-of v0, p0, Lof0/y;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/y;

    invoke-virtual {p0}, Lof0/y;->c()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, Lof0/z;->a:Lof0/z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p0, Lof0/w;

    if-eqz v0, :cond_3

    check-cast p0, Lof0/w;

    invoke-virtual {p0}, Lof0/w;->a()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, Lof0/x;->a:Lof0/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic f(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;)Ljava/util/ArrayList;
    .locals 1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;->a(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfj2/o;)Landroid/os/Parcelable;
    .locals 1

    instance-of v0, p0, Lfj2/l;

    if-nez v0, :cond_2

    sget-object v0, Lfj2/m;->b:Lfj2/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfj2/n;

    if-eqz v0, :cond_1

    check-cast p0, Lfj2/n;

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->getJams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Ldg2/a;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Z)Z
    .locals 2

    instance-of v0, p0, Lrp2/q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrp2/q;

    invoke-virtual {v0}, Lrp2/q;->g()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lrp2/q;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lrp2/x;

    if-eqz v0, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PRIVATE_PROFILE:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    if-ne p1, p2, :cond_2

    check-cast p0, Lrp2/x;

    invoke-virtual {p0}, Lrp2/x;->w()Z

    move-result p2

    goto :goto_0

    :cond_2
    check-cast p0, Lrp2/x;

    invoke-virtual {p0}, Lrp2/x;->t()Z

    move-result p2

    :cond_3
    :goto_0
    return p2
.end method

.method public static final j(Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;)Lkn/g;
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;->getPromoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;->getPromoType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;->getSelectorCategoriesInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCategoriesResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCategoriesResponse;->getMaxCategories()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCashbackPromoResponse;->getSelectorCategoriesInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCategoriesResponse;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedCategoriesResponse;->getCategories()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;

    invoke-static {v8}, Lre2/b;->g(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;)Lcom/yandex/bank/feature/cashback/impl/entities/a;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    sget-object v9, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v10, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v11, "Exception during mapCatching() in CommonExt"

    invoke-direct {v10, v0, v11, v0, v8}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance v9, Lkotlin/Result$Failure;

    invoke-direct {v9, v8}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_3
    new-instance v9, Lkotlin/Result;

    invoke-direct {v9, v8}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/Result;

    invoke-virtual {v8}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lkotlin/Result$Failure;

    if-nez v8, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, p0

    goto :goto_6

    :cond_5
    move-object v6, v0

    :goto_6
    new-instance p0, Lkn/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ILjava/util/List;)V

    return-object p0
.end method

.method public static final k(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;
    .locals 21

    new-instance v12, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getLitre()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v8, v9}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v9, v0

    goto :goto_5

    :cond_3
    :goto_4
    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCounterAlgorithm()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :goto_6
    move-object v11, v0

    goto :goto_8

    :cond_5
    :goto_7
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;->Disabled:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    goto :goto_6

    :goto_8
    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;-><init>(Ljava/lang/String;IDDLru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;)V

    return-object v12

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StationId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fuel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Litre is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sum is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
