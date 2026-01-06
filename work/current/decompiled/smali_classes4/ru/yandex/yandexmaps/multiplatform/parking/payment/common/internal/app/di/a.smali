.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->m(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->t(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->p(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->A()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->x()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->o(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->d()Lpy1/o;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->i()Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->e()Lvy1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;-><init>(Lvy1/a;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->n(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lfe2/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->b()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe2/g;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/i;->e()Lvy1/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->A()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/l;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->z()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->v(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->q(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->u(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->s(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->r(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->w(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
