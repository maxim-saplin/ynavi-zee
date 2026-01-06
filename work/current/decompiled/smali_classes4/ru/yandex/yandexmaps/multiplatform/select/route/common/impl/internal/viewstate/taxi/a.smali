.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lrn2/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Lai2/b;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn2/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgj2/d;->i()Lrn2/s;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lgj2/d;->e()Lr02/a;

    move-result-object p1

    check-cast v0, Lon2/h;

    invoke-virtual {v0, v2, p1}, Lon2/h;->e(Lrn2/s;Lr02/a;)Lrn2/u0;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Lrn2/d0;

    if-eqz v0, :cond_6

    new-instance v0, Lai2/k0;

    check-cast p1, Lrn2/d0;

    invoke-virtual {p1}, Lrn2/d0;->a()Lrn2/s0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->j(Lrn2/s0;)Lai2/j0;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lrn2/d0;->b()Lrn2/j0;

    move-result-object v2

    instance-of v4, v2, Lrn2/f0;

    if-eqz v4, :cond_1

    new-instance v4, Lai2/s;

    check-cast v2, Lrn2/f0;

    invoke-virtual {v2}, Lrn2/f0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-direct {v4, v2}, Lai2/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lrn2/g0;

    if-eqz v4, :cond_2

    new-instance v4, Lai2/t;

    check-cast v2, Lrn2/g0;

    invoke-virtual {v2}, Lrn2/g0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    new-instance v7, Lri2/j3;

    invoke-virtual {v2}, Lrn2/g0;->a()Lrn2/q;

    move-result-object v5

    invoke-direct {v7, v5}, Lri2/j3;-><init>(Lrn2/q;)V

    invoke-virtual {v2}, Lrn2/g0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lrn2/i0;

    if-eqz v4, :cond_3

    new-instance v4, Lai2/u;

    check-cast v2, Lrn2/i0;

    invoke-virtual {v2}, Lrn2/i0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-direct {v4, v2}, Lai2/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_3
    instance-of v2, v2, Lrn2/h0;

    if-eqz v2, :cond_5

    sget-object v2, Lai2/v;->a:Lai2/v;

    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Lrn2/d0;->c()Lrn2/s0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->j(Lrn2/s0;)Lai2/j0;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v0, Lrn2/e0;->a:Lrn2/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    sget-object v0, Lrn2/t0;->a:Lrn2/t0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v0, Lai2/k0;

    sget-object v6, Lai2/i0;->a:Lai2/i0;

    sget-object v4, Lai2/v;->a:Lai2/v;

    const/4 v5, 0x0

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object v2, v0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    :goto_3
    if-eqz v0, :cond_9

    new-instance p1, Lai2/b;

    invoke-direct {p1, v0, v1}, Lai2/b;-><init>(Lai2/k0;Lai2/p0;)V

    move-object v1, p1

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object v1
.end method
