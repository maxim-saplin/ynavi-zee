.class public final synthetic Lye2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V
    .locals 0

    iput p2, p0, Lye2/a;->b:I

    iput-object p1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lye2/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->n()Lte2/p;

    move-result-object v3

    invoke-virtual {v1}, Lye2/e;->o()Lte2/q;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->J()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    move-result-object v5

    invoke-virtual {v1}, Lye2/e;->l()Lwe2/d;

    move-result-object v6

    invoke-virtual {v1}, Lye2/e;->w()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lte2/p;Lte2/q;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;Lwe2/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;

    iget-object v2, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v2}, Lye2/e;->b()Lwe2/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;-><init>(Lwe2/b;)V

    invoke-virtual {v2}, Lye2/e;->s()Lwe2/k;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;Lwe2/k;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/e;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->c()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual {v1}, Lye2/e;->b()Lwe2/b;

    move-result-object v4

    invoke-virtual {v1}, Lye2/e;->g()Lq72/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/e;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lwe2/b;Lq72/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->l()Lwe2/d;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual {v1}, Lye2/e;->g()Lq72/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;-><init>(Lwe2/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lq72/d;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->e()Lq72/a;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->f()Lq72/b;

    move-result-object v3

    new-instance v4, Lye2/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;-><init>(Lq72/a;Lq72/b;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->G(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->O()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->M()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->k()Lwe2/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lwe2/c;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->j()Lwe2/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lwe2/a;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->O()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    move-result-object v3

    invoke-virtual {v1}, Lye2/e;->j()Lwe2/a;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->I()Ldg2/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;Lwe2/a;Ldg2/b;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->J()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->m()Lwe2/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h;-><init>(Lwe2/h;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->h()Lq72/e;

    move-result-object v3

    invoke-virtual {v1}, Lye2/e;->k()Lwe2/c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lq72/e;Lwe2/c;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->r()Lte2/x;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->j()Lwe2/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;-><init>(Lte2/x;Lwe2/a;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->r()Lte2/x;

    move-result-object v2

    invoke-virtual {v1}, Lye2/e;->w()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;-><init>(Lte2/x;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-virtual {v1}, Lye2/e;->h()Lq72/e;

    move-result-object v5

    invoke-virtual {v1}, Lye2/e;->k()Lwe2/c;

    move-result-object v6

    invoke-virtual {v1}, Lye2/e;->x()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v7

    invoke-virtual {v1}, Lye2/e;->g()Lq72/d;

    move-result-object v8

    invoke-virtual {v1}, Lye2/e;->j()Lwe2/a;

    move-result-object v9

    invoke-virtual {v1}, Lye2/e;->d()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lq72/e;Lwe2/c;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lq72/d;Lwe2/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->I()Ldg2/b;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->O()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;-><init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->D(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->B(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Lye2/e;->k()Lwe2/c;

    move-result-object v1

    new-instance v2, Lye2/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lye2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    check-cast v1, Lfq1/c;

    invoke-virtual {v1}, Lfq1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/u;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/j;-><init>()V

    :goto_0
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->H(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Lye2/e;->t()Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v2, Lya0/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lya0/j;-><init>(I)V

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;

    iget-object v1, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v1}, Lye2/e;->i()Lpy1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/g;-><init>(Lpy1/o;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->C(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->z(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;-><init>(Lcom/yandex/mapkit/location/DummyLocationManager;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->y(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->E(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->F(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lye2/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->A(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    move-result-object v0

    return-object v0

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
