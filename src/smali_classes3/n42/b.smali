.class public final synthetic Ln42/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;I)V
    .locals 0

    iput p2, p0, Ln42/b;->b:I

    iput-object p1, p0, Ln42/b;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln42/b;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;

    iget v1, p0, Ln42/b;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lr42/a;

    invoke-virtual {v0}, Ln42/a;->h()Ln02/c;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/metro/api/b;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;-><init>()V

    invoke-direct {v1, v0, v2}, Lr42/a;-><init>(Ln02/c;Lru/yandex/yandexmaps/multiplatform/metro/internal/b;)V

    return-object v1

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->F(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v1, Lo42/a;

    invoke-virtual {v0}, Ln42/a;->h()Ln02/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lo42/a;-><init>(Ln02/c;)V

    return-object v1

    :pswitch_3
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->E(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->J(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/viewstate/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->G(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lm42/a;

    invoke-virtual {v0}, Ln42/a;->b()Lmv1/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lm42/a;-><init>(Lmv1/e;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->P()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v0}, Ln42/a;->k()Lj42/p;

    move-result-object v1

    invoke-virtual {v0}, Ln42/a;->e()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    move-result-object v0

    sget-object v2, Lj42/n;->b:Lj42/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoPedestrian()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Lj42/l;->b:Lj42/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lj42/o;->b:Lj42/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoMasstransit()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoBike()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_a
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->H(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->P()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v0}, Ln42/a;->k()Lj42/p;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    sget-object v2, Lj42/l;->b:Lj42/l;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_2

    :cond_4
    sget-object v2, Lj42/n;->b:Lj42/n;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_2

    :cond_5
    sget-object v2, Lj42/o;->b:Lj42/o;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_2

    :cond_6
    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)V

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->D(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->O()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v0}, Ln42/a;->k()Lj42/p;

    move-result-object v1

    invoke-virtual {v0}, Ln42/a;->t()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    move-result-object v0

    sget-object v2, Lj42/n;->b:Lj42/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v0, Leo1/d;

    invoke-virtual {v0}, Leo1/d;->d()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v2, Lj42/l;->b:Lj42/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v0, Leo1/d;

    invoke-virtual {v0}, Leo1/d;->b()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v2, Lj42/o;->b:Lj42/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Leo1/d;

    invoke-virtual {v0}, Leo1/d;->e()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Leo1/d;

    invoke-virtual {v0}, Leo1/d;->c()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;->I(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
