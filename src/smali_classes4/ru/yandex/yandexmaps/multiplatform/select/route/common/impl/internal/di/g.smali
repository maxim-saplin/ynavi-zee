.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;
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

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->e()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getDefaultFactory()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->M0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->J0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->H0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->P0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lkj2/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkj2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->r0()Lhp2/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;-><init>(Lhp2/j;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->C()Lzh2/u0;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->B()Lzh2/t0;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->E()Lzh2/v0;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/u0;Lzh2/t0;Lzh2/v0;Lzh2/o0;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z0()Lzh2/s1;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/s1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/f1;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->l0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrn2/k;->Y()Lon2/d;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->A0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;

    new-instance v2, Ljj2/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->h1()Ljj2/m;

    move-result-object v1

    invoke-direct {v2, v1}, Ljj2/n;-><init>(Ljj2/m;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;-><init>(Ljj2/n;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->u0()Lzh2/l1;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->m0()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;

    invoke-direct {v3, v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;-><init>(Lzh2/l1;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;

    new-instance v2, Ljj2/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->h1()Ljj2/m;

    move-result-object v1

    invoke-direct {v2, v1}, Ljj2/n;-><init>(Ljj2/m;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;-><init>(Ljj2/n;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->D0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->G0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->b1()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/c;

    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/l;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/c;)V

    :cond_1
    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->o1()Lcom/yandex/mapkit/transport/Transport;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/Transport;->createMasstransitInfoService()Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;-><init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;)V

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/f;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->c()Lzh2/j;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->g()Lzh2/j;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;-><init>(Lzh2/j;Lzh2/j;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v2, v0, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/b;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->a()Lzh2/j;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->e()Lzh2/j;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;-><init>(Lzh2/j;Lzh2/j;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v2, v0, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/d;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->b()Lzh2/j;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->f()Lzh2/j;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;-><init>(Lzh2/j;Lzh2/j;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v2, v0, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1c
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->K0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;

    move-result-object v0

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
