.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->X0()Lbm2/r;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->B1()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g0;-><init>(Lbm2/r;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->w()Lcm2/c;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->B1()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;-><init>(Lcm2/c;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->M0()Lbm2/d;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->B1()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;-><init>(Lbm2/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlinx/coroutines/c2;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->k0()Lah2/f;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->B1()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m;-><init>(Lah2/f;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->F2()Lcm2/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k0;-><init>(Lcm2/b;)V

    return-object v1

    :pswitch_4
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v3

    new-instance v4, Lin2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v5

    invoke-direct {v4, v5}, Lin2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    new-instance v5, Lin2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v0

    invoke-direct {v5, v0}, Lin2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/s;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lin2/f;Lin2/b;)V

    return-object v1

    :pswitch_6
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->a1()Lbm2/g0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;-><init>(Lbm2/g0;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->f1()Lbm2/y;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;-><init>(Lbm2/y;)V

    return-object v1

    :pswitch_9
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lkn2/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lkn2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->j()Lmv1/e;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h3;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_f
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
