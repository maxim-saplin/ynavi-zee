.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;
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

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->L0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->l0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrn2/k;->a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->e1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->I0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/l;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->J()Lrc2/b;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->s()Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;-><init>(Lrc2/b;Lcom/yandex/navikit/guidance/GuidanceConfigurator;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->k0()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->F0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->j0()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->R()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
