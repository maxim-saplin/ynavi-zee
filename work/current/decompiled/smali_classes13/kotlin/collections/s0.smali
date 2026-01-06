.class public abstract Lkotlin/collections/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    const v3, 0xdb148a2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    move-object v12, v2

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v14, 0x0

    invoke-static {v15, v3, v14, v4}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v2, v4, v2, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    const v4, 0x1b58266c

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v13, 0x8

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v23

    int-to-float v8, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb

    move-object v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v3

    sget v4, Lwl1/a;->text_secondary:I

    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    sget-object v6, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v25, 0x180c00

    const v26, 0xdff8

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    goto :goto_4

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v27, v15

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/q;->G(Z)V

    sget v2, Lwl1/b;->arrow_right_8:I

    sget v3, Lwl1/a;->icons_additional:I

    invoke-static {v2, v3, v12}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->k(IILandroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v13, 0x1

    move-object/from16 v4, v27

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v13}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lbm1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/command/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/command/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final varargs c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/command/d0;

    invoke-static {p0}, Lkotlin/collections/k0;->v([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/command/d0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d()Lgf0/i;
    .locals 2

    new-instance v0, Lgf0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf0/i;-><init>(Z)V

    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/gallery/redux/epic/d0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->TOPONYM:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/util/List;)I
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->NONE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->WATER:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->TROLLEYBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->TRAMWAY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->SUBURBAN:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->RAILWAY:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    filled-new-array {v1, v2}, [Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->MINIBUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->BUS:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e;->a:Lq31/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransitOptionsKt;->getMpValue(Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_4

    :cond_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Lcom/yandex/mapkit/search/Icon;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpImage(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpUrlTemplate(Lcom/yandex/mapkit/Image;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s"

    const-string v1, "x4"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/v;->d0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    return-object v0
.end method

.method public static final j(Lso0/r;)Z
    .locals 1

    instance-of v0, p0, Lso0/p;

    if-nez v0, :cond_3

    instance-of v0, p0, Lso0/o;

    if-nez v0, :cond_3

    instance-of v0, p0, Lso0/l;

    if-nez v0, :cond_3

    instance-of v0, p0, Lso0/q;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lso0/n;

    if-nez v0, :cond_2

    instance-of v0, p0, Lso0/m;

    if-nez v0, :cond_2

    instance-of p0, p0, Lso0/k;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    invoke-static {p1}, Lkotlin/collections/e0;->N(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/v;->d0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    return-object v0
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_0
    return-object p0
.end method

.method public static varargs q([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb0/g;

    invoke-virtual {v2}, Lgb0/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgb0/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lgb0/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lgb0/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lgb0/g;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb0/f;

    instance-of v9, v3, Lgb0/b;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-instance v9, Lk70/f;

    check-cast v3, Lgb0/b;

    invoke-virtual {v3}, Lgb0/b;->a()Lru/yandex/music/data/audio/Album;

    move-result-object v3

    invoke-static {v3, v10, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v3

    invoke-direct {v9, v3}, Lk70/f;-><init>(Lk70/a;)V

    goto :goto_2

    :cond_0
    instance-of v9, v3, Lgb0/c;

    if-eqz v9, :cond_2

    new-instance v9, Lk70/g;

    check-cast v3, Lgb0/c;

    invoke-virtual {v3}, Lgb0/c;->a()Lgb0/a;

    move-result-object v3

    new-instance v11, Lk70/c;

    invoke-virtual {v3}, Lgb0/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lgb0/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lgb0/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lgb0/a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :cond_1
    invoke-direct {v11, v12, v13, v14, v10}, Lk70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v11}, Lk70/g;-><init>(Lk70/c;)V

    goto :goto_2

    :cond_2
    instance-of v9, v3, Lgb0/d;

    if-eqz v9, :cond_3

    new-instance v9, Lk70/h;

    check-cast v3, Lgb0/d;

    invoke-virtual {v3}, Lgb0/d;->a()Lru/yandex/music/data/playlist/Playlist;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->k(Lru/yandex/music/data/playlist/Playlist;)Lk70/m;

    move-result-object v3

    invoke-direct {v9, v3}, Lk70/h;-><init>(Lk70/m;)V

    goto :goto_2

    :cond_3
    instance-of v9, v3, Lgb0/e;

    if-eqz v9, :cond_4

    new-instance v9, Lk70/i;

    check-cast v3, Lgb0/e;

    invoke-virtual {v3}, Lgb0/e;->a()Lru/yandex/music/data/playlist/Playlist;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->k(Lru/yandex/music/data/playlist/Playlist;)Lk70/m;

    move-result-object v3

    invoke-direct {v9, v3}, Lk70/i;-><init>(Lk70/m;)V

    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v2, Lk70/k;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lk70/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
