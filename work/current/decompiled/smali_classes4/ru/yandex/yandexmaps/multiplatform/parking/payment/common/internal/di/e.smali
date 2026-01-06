.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;
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

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->y0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->c1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->S0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/t0;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->y()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->c()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->z()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/s;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->S0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/j2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->G()Lzd2/a;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->F()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/j2;-><init>(Lzd2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t0;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->I0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->F0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->T0()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;Lm31/h;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->g0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->K0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->q()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->n()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->T0()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lm31/h;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->D()Lcom/russhwolf/settings/i;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/m;

    const-string v1, "parking_payment_settings"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->c1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->t()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->r0(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->j1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->F0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->t()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/y;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;)V

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
