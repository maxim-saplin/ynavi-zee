.class public final synthetic Lru/yandex/yandexmaps/offlinecache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$PathGetterListener;
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ClearListener;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecache/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecache/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/offlinecache/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lio/reactivex/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->a(Lru/yandex/yandexmaps/offlinecache/e;Lio/reactivex/b;)V

    return-void
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->d(Lru/yandex/yandexmaps/offlinecache/e;Lio/reactivex/t;)V

    return-void
.end method

.method public onClearCompleted()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/e;->c(Lru/yandex/yandexmaps/offlinecache/e;)V

    return-void
.end method

.method public onPathReceived(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->g(Lru/yandex/yandexmaps/offlinecache/e;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->e(Lru/yandex/yandexmaps/offlinecache/e;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeComputed(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/a;->c:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->b(Lru/yandex/yandexmaps/offlinecache/e;Ljava/lang/Long;)V

    return-void
.end method
