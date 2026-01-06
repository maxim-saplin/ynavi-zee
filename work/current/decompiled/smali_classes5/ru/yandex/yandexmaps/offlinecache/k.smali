.class public final Lru/yandex/yandexmaps/offlinecache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/RegionListener;


# instance fields
.field private final b:J

.field private final c:F

.field private d:J

.field final synthetic e:Lru/yandex/yandexmaps/offlinecache/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecache/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/k;->e:Lru/yandex/yandexmaps/offlinecache/m;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lru/yandex/yandexmaps/offlinecache/k;->b:J

    const p1, 0x3c23d70a    # 0.01f

    iput p1, p0, Lru/yandex/yandexmaps/offlinecache/k;->c:F

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/offlinecache/m;ILru/yandex/yandexmaps/offlinecache/k;Lit2/b;)Lit2/b;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/offlinecache/m;->g(Lru/yandex/yandexmaps/offlinecache/m;)Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->getProgress(I)F

    move-result p0

    invoke-virtual {p3}, Lit2/b;->l()F

    move-result p1

    sub-float p1, p0, p1

    iget p2, p2, Lru/yandex/yandexmaps/offlinecache/k;->c:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/16 p1, 0x7fd

    const/4 p2, 0x0

    invoke-static {p3, p0, p2, p2, p1}, Lit2/b;->e(Lit2/b;FLru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;I)Lit2/b;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final onRegionProgress(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/offlinecache/k;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lru/yandex/yandexmaps/offlinecache/k;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lru/yandex/yandexmaps/offlinecache/k;->d:J

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/k;->e:Lru/yandex/yandexmaps/offlinecache/m;

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lru/yandex/yandexmaps/offlinecache/j;-><init>(Lru/yandex/yandexmaps/offlinecache/m;ILru/yandex/yandexmaps/offlinecache/k;I)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/offlinecache/m;->C(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRegionStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/k;->e:Lru/yandex/yandexmaps/offlinecache/m;

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lru/yandex/yandexmaps/offlinecache/j;-><init>(Lru/yandex/yandexmaps/offlinecache/m;ILru/yandex/yandexmaps/offlinecache/k;I)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/offlinecache/m;->C(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
