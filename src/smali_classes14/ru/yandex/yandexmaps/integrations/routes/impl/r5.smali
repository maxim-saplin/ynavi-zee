.class public final Lru/yandex/yandexmaps/integrations/routes/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r5;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r5;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/routes/impl/r5;Lcom/yandex/mapkit/offline_cache/Region;)Lcom/yandex/mapkit/offline_cache/RegionState;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r5;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-virtual {p1}, Lcom/yandex/mapkit/offline_cache/Region;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->getState(I)Lcom/yandex/mapkit/offline_cache/RegionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r5;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->V5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r5;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->regions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/sequences/l0;

    invoke-direct {v0, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v2, Lcom/yandex/mapkit/offline_cache/RegionState;->COMPLETED:Lcom/yandex/mapkit/offline_cache/RegionState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/yandex/mapkit/offline_cache/RegionState;->OUTDATED:Lcom/yandex/mapkit/offline_cache/RegionState;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
