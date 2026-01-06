.class public final Lru/yandex/yandexmaps/offlinecache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/offlinecache/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecache/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/i;->b:Lru/yandex/yandexmaps/offlinecache/m;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 0

    return-void
.end method

.method public final onRegionError(Lcom/yandex/runtime/Error;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/i;->b:Lru/yandex/yandexmaps/offlinecache/m;

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1}, Lru/yandex/yandexmaps/offlinecache/m;->C(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
