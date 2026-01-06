.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;
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

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfe2/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->h()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe2/k;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfe2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->h()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe2/i;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->R(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lfe2/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->T0()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x2;-><init>(Lm31/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->T0()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y0;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->h0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->l0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->Z(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/l;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->r()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->P0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->b0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lhe2/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->B()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/o0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->A()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->Y(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->c0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->d0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/y;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->w0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/s;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->q0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->D0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->a1()Lhe2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe2/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/o;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->A0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->M(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;

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
