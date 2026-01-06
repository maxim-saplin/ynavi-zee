.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->B()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->A()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->U(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->m1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->W0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/m;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->k()Lvy1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;-><init>(Lvy1/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->k()Lvy1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;-><init>(Lvy1/a;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->X(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->K(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->m1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->v()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->u()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->m1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->j()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->z()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->e1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->C0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lje2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->p()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->h()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lje2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;Lmv1/e;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lge2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lge2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->E0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->n0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->m1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->e1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->O0()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

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
