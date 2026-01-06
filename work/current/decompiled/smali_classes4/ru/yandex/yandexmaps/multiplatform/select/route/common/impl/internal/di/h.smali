.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->E0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->p0()Lzh2/o1;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->d()Ldc2/b;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;-><init>(Ldc2/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->l0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrn2/k;->p()Lon2/h;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lij2/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->N()Lvc2/c;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->i()Lzh2/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lij2/m;-><init>(Lvc2/c;Lzh2/f;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->a1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->p0()Lzh2/o1;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a()Ldc2/b;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;-><init>(Ldc2/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Y0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->o1()Lcom/yandex/mapkit/transport/Transport;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/Transport;->getAdjustedClock()Lcom/yandex/mapkit/transport/time/AdjustedClock;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->p0()Lzh2/o1;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->b()Ldc2/b;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;-><init>(Ldc2/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->v0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr2/h;

    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/c;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/c;-><init>(Lpr2/h;)V

    :cond_1
    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    new-instance v0, Ljj2/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->y()Lzh2/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljj2/m;-><init>(Lzh2/h;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->m1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->t()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->i0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->U0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z()Lzh2/p0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lzh2/p0;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->p0()Lzh2/o1;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->c()Ldc2/b;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x2;-><init>(Ldc2/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->j1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->B0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/metro/api/b;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;-><init>()V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->C0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/transport/kmp/TransportFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/TransportFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/kmp/TransportFactory;->getInstance()Lcom/yandex/mapkit/transport/Transport;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->I()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->W0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;Lzh2/o0;)V

    return-object v0

    :pswitch_17
    new-instance v0, Llj2/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    move-result-object v1

    invoke-direct {v0, v1}, Llj2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z()Lzh2/p0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;-><init>(Lzh2/p0;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxi2/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->j0()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->p0()Lzh2/o1;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->H()Lzh2/n;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxi2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;Lzh2/o1;Lzh2/n;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkj2/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->h1()Ljj2/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lkj2/h;-><init>(Ljj2/m;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->l1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;)V

    return-object v0

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
