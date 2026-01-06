.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La72/b;
.implements Ly62/c;
.implements La72/c;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

.field private final synthetic c:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Ly62/g;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    new-instance v0, Lhm1/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lhm1/j;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final C4()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;

    return-object v0
.end method

.method public final Nl()Lz62/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->Nl()Lz62/a;

    move-result-object v0

    return-object v0
.end method

.method public final Ol()Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->Ol()Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;

    move-result-object v0

    return-object v0
.end method

.method public final P4()Lz62/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->P4()Lz62/d;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v0

    return-object v0
.end method

.method public final Xj()Loy1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->Xj()Loy1/d;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Lz62/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->r4()Lz62/b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/e;

    check-cast v0, Ly62/g;

    invoke-virtual {v0}, Ly62/g;->v()Lpy1/o;

    move-result-object v0

    return-object v0
.end method
