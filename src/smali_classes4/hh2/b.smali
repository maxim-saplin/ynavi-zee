.class public final synthetic Lhh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh2/c;


# direct methods
.method public synthetic constructor <init>(Lhh2/c;I)V
    .locals 0

    iput p2, p0, Lhh2/b;->b:I

    iput-object p1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhh2/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->k()Lvy1/a;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/a;->t()Lch2/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;-><init>(Lvy1/a;Lch2/o;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->h()Lmv1/e;

    move-result-object v4

    invoke-virtual {v1}, Lhh2/c;->H()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    move-result-object v5

    invoke-virtual {v1}, Lhh2/c;->I()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    move-result-object v6

    invoke-virtual {v1}, Lhh2/c;->J()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    move-result-object v7

    invoke-virtual {v1}, Lhh2/a;->i()Lby1/h;

    move-result-object v8

    invoke-virtual {v1}, Lhh2/a;->f()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->x(Lhh2/c;)Lih2/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->z(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lgh2/b;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->q()Lch2/q;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/c;->I()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    move-result-object v3

    invoke-virtual {v1}, Lhh2/c;->J()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    move-result-object v4

    invoke-virtual {v1}, Lhh2/a;->t()Lch2/o;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgh2/b;-><init>(Lch2/q;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;Lch2/o;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->w(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->A(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->C(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->H()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/a;->m()Lch2/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;Lch2/b;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v0}, Lhh2/a;->j()Lfc2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/j;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/l;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/l;-><init>(Lfc2/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v0}, Lhh2/a;->e()Lby1/b;

    move-result-object v1

    invoke-virtual {v0}, Lhh2/a;->a()Lby1/a;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;-><init>(Lby1/b;Lby1/a;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->u()Lcom/russhwolf/settings/i;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/a;->l()Lch2/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;-><init>(Lcom/russhwolf/settings/i;Lch2/a;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v0}, Lhh2/a;->s()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-virtual {v0}, Lhh2/c;->D()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->v(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->c()Leh2/k;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/c;->H()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    move-result-object v3

    invoke-virtual {v1}, Lhh2/a;->m()Lch2/b;

    move-result-object v4

    invoke-virtual {v1}, Lhh2/a;->p()Lch2/h;

    move-result-object v5

    invoke-virtual {v1}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v6

    invoke-virtual {v1}, Lhh2/a;->i()Lby1/h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;-><init>(Leh2/k;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;Lch2/b;Lch2/h;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lby1/h;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lih2/d;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->r()Lch2/s;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v3

    invoke-virtual {v1}, Lhh2/c;->K()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lih2/d;-><init>(Lch2/s;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lih2/a;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->o()Lch2/d;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v3

    invoke-virtual {v1}, Lhh2/c;->F()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    move-result-object v4

    invoke-virtual {v1}, Lhh2/c;->D()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lih2/a;-><init>(Lch2/d;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->B(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    iget-object v1, p0, Lhh2/b;->c:Lhh2/c;

    invoke-virtual {v1}, Lhh2/a;->k()Lvy1/a;

    move-result-object v2

    invoke-virtual {v1}, Lhh2/a;->t()Lch2/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;-><init>(Lvy1/a;Lch2/o;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhh2/b;->c:Lhh2/c;

    invoke-static {v0}, Lhh2/c;->y(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    move-result-object v0

    return-object v0

    nop

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
