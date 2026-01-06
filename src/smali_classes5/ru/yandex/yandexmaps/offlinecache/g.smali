.class public final synthetic Lru/yandex/yandexmaps/offlinecache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecache/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecache/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/g;->b:Lru/yandex/yandexmaps/offlinecache/m;

    return-void
.end method


# virtual methods
.method public final onListUpdated()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/g;->b:Lru/yandex/yandexmaps/offlinecache/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/m;->b(Lru/yandex/yandexmaps/offlinecache/m;)V

    return-void
.end method
