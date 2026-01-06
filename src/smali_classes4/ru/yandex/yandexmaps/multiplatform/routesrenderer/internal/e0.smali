.class public final synthetic Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/e;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/j;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;

    new-instance v2, Lnh2/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic2/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {v2, v3, v0}, Lnh2/i;-><init>(Lic2/f;Z)V

    return-object v2

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/b;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/c;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    new-instance v1, Lio/ktor/http/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->a()Lio/ktor/http/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-protobuf"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->c()Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->b(Lkotlin/jvm/internal/f;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-static {p1, v1, v0}, Lio/ktor/serialization/a;->b(Lio/ktor/client/plugins/contentnegotiation/c;Lio/ktor/http/e;Lio/ktor/serialization/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/e;->c:Lio/ktor/client/plugins/contentnegotiation/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;->LOW:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;->DEFAULT:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    :goto_3
    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 p1, 0x0

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;->getSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

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
