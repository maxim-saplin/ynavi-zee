.class public final Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/SublayerManager;

.field private final b:Lm31/h;

.field private final c:Lmv1/e;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->d(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->x()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->a:Lcom/yandex/mapkit/map/SublayerManager;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->b:Lm31/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->c(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;)Lmv1/e;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->c:Lmv1/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lj72/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->c:Lmv1/e;

    return-object v0
.end method

.method public final getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/e;->a:Lcom/yandex/mapkit/map/SublayerManager;

    return-object v0
.end method
