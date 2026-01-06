.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v1

    const-string v3, "icon"

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v1, "label"

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v0, v2}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d()Lw52/b;

    move-result-object p1

    invoke-virtual {p1}, Lw52/b;->d()Lw52/l;

    move-result-object p1

    invoke-virtual {p1}, Lw52/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/logging/g;

    sget-object v0, Lio/ktor/client/plugins/logging/d;->a:Lio/ktor/client/plugins/logging/c;

    new-instance v0, Lio/ktor/client/plugins/logging/e;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/e;-><init>()V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/g;->f(Lio/ktor/client/plugins/logging/e;)V

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/g;->e(Lio/ktor/client/plugins/logging/LogLevel;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setAllowSpecialFloatingPointValues(Z)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/c;->a()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/modules/f;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ln52/n;

    instance-of p1, p1, Ln52/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ln52/n;

    instance-of p1, p1, Ln52/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ln52/n;

    instance-of p1, p1, Ln52/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_f
    check-cast p1, Lm31/d0;

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljk1/h;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lu42/c;

    invoke-virtual {p1}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_13
    check-cast p1, Lp42/f;

    invoke-virtual {p1}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/animation/i;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/animation/i;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/i;->o()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {p1, v3}, Landroidx/compose/animation/w;->s(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;

    move-result-object p1

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->u(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    move-result-object v0

    sget v1, Landroidx/compose/animation/d;->b:I

    new-instance v1, Landroidx/compose/animation/r;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {p1, v3}, Landroidx/compose/animation/w;->s(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;

    move-result-object p1

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->u(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    move-result-object v0

    sget v1, Landroidx/compose/animation/d;->b:I

    new-instance v1, Landroidx/compose/animation/r;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/a0;->a()Landroidx/compose/animation/a0;

    move-result-object p1

    sget-object v0, Landroidx/compose/animation/d0;->a:Landroidx/compose/animation/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/d0;

    move-result-object v0

    sget v1, Landroidx/compose/animation/d;->b:I

    new-instance v1, Landroidx/compose/animation/r;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    :goto_0
    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Ln1/o;

    invoke-direct {p1, v0, v1}, Ln1/o;-><init>(J)V

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
