.class public final synthetic Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->f()Lu62/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;-><init>(Lu62/j;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->t()Lq72/d;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->M()Lu62/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/g;-><init>(Lq72/d;Lu62/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->o()Lu62/d;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->E()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->C()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;-><init>(Lu62/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->k()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->g()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->E()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->i()Lu62/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/t;-><init>(Lu62/e;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->u(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/u;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->q(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->C()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->h()Lu62/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;-><init>(Lu62/a;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->w(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->s(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->z(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->f0()Lby1/b;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->A()Lby1/a;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;-><init>(Lby1/b;Lby1/a;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->r(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->getConfig()Lu62/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->e()Lu62/f;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->R()Lby1/h;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->m()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;-><init>(Lu62/g;Lu62/f;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->x(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->v(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->E()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->y(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
