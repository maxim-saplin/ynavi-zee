.class public final Ly62/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;
.implements Ly62/c;
.implements Ly62/d;


# instance fields
.field private final synthetic b:Ly62/e;

.field private final synthetic c:Ly62/e;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly62/g;->b:Ly62/e;

    iput-object p1, p0, Ly62/g;->c:Ly62/e;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ly62/g;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final Nl()Lz62/a;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->Nl()Lz62/a;

    move-result-object v0

    return-object v0
.end method

.method public final Ol()Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->Ol()Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;

    move-result-object v0

    return-object v0
.end method

.method public final P4()Lz62/d;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->P4()Lz62/d;

    move-result-object v0

    return-object v0
.end method

.method public final T4()Lz62/e;
    .locals 1

    iget-object v0, p0, Ly62/g;->c:Ly62/e;

    invoke-interface {v0}, Ly62/d;->T4()Lz62/e;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 1

    iget-object v0, p0, Ly62/g;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object v0
.end method

.method public final Xj()Loy1/d;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->Xj()Loy1/d;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final ph()Lz62/c;
    .locals 1

    iget-object v0, p0, Ly62/g;->c:Ly62/e;

    invoke-interface {v0}, Ly62/d;->ph()Lz62/c;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Lz62/b;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->r4()Lz62/b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lpy1/o;
    .locals 1

    iget-object v0, p0, Ly62/g;->b:Ly62/e;

    invoke-interface {v0}, Ly62/c;->v()Lpy1/o;

    move-result-object v0

    return-object v0
.end method
