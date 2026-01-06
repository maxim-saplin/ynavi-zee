.class public final Lcom/yandex/mobile/ads/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uh;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/th;

.field private final b:Lcom/yandex/mobile/ads/impl/xh;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/th;Lcom/yandex/mobile/ads/impl/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wh;->a:Lcom/yandex/mobile/ads/impl/th;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wh;->b:Lcom/yandex/mobile/ads/impl/xh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yh;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/xh;->b(Lcom/yandex/mobile/ads/impl/yh;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh;->a:Lcom/yandex/mobile/ads/impl/th;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/th;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wh;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/xh;->a(Lcom/yandex/mobile/ads/impl/yh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/yh;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
