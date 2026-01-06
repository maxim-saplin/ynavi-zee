.class public final Lru/yandex/yandexmaps/integrations/routes/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/routes/impl/r1;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

.field final synthetic c:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lah2/f;

.field final synthetic e:Lcm2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;Lcom/yandex/mapkit/maps/core/utils/Optional;Lah2/f;Lru/yandex/yandexmaps/integrations/routes/impl/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->d:Lah2/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->e:Lcm2/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    return-void
.end method


# virtual methods
.method public final F2()Lcm2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->e:Lcm2/b;

    return-object v0
.end method

.method public final U6()Lcm2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->U6()Lcm2/d;

    move-result-object v0

    return-object v0
.end method

.method public final Za()Lcm2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->Za()Lcm2/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->e()Ljj1/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    return-object v0
.end method

.method public final hg()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Taxi service was not provided. AppFeatureConfig.TaxiConfiguration.enabled must be true for this feature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->k()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lah2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->d:Lah2/f;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->p()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/y;->y2()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    return-object v0
.end method
