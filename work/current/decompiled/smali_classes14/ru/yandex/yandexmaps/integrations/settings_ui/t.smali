.class public final Lru/yandex/yandexmaps/integrations/settings_ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;
.implements Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;
.implements Lcom/yandex/mapkit/offline_cache/RegionListener;


# instance fields
.field private final b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/t;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/t;->c:Lio/reactivex/subjects/b;

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->addRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)V

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->addErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)V

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->addRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/t;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/t;->b:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->computeCacheSize(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;)V

    return-void
.end method

.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/t;->a()V

    return-void
.end method

.method public final onListUpdated()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/t;->a()V

    return-void
.end method

.method public final onRegionError(Lcom/yandex/runtime/Error;I)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/t;->a()V

    return-void
.end method

.method public final onRegionProgress(I)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/t;->a()V

    return-void
.end method

.method public final onRegionStateChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/t;->a()V

    return-void
.end method

.method public final onSizeComputed(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/t;->c:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
