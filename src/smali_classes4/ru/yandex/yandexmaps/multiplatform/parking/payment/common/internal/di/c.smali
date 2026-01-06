.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;
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

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->P(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/e1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->B0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->N(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/c0;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->r()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->n()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/v;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->H()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->e0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->L(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->Q(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/r;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->S(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->T(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/h;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->p0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/u;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->v0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/n;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->V(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->i0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->m0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/z;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->k0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->f0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->W(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->x()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->T0()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/h;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;Lm31/h;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->J(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/m;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->t0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->W0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->M0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/v;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/f;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->a1()Lhe2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe2/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->d()Lhy1/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i0;-><init>(Lhy1/k;)V

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
