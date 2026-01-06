.class final Lcom/yandex/mobile/ads/impl/i$g;
.super Lcom/yandex/mobile/ads/impl/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)V
    .locals 0

    .line 19
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/i$i;->b:Lcom/yandex/mobile/ads/impl/i$i;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i$i;Ljava/lang/Thread;)V
    .locals 0

    .line 20
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/i$i;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$d;Lcom/yandex/mobile/ads/impl/i$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/i$d;",
            "Lcom/yandex/mobile/ads/impl/i$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i;->c(Lcom/yandex/mobile/ads/impl/i;)Lcom/yandex/mobile/ads/impl/i$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/i;->h(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$d;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/i$i;",
            "Lcom/yandex/mobile/ads/impl/i$i;",
            ")Z"
        }
    .end annotation

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i;->d(Lcom/yandex/mobile/ads/impl/i;)Lcom/yandex/mobile/ads/impl/i$i;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 15
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/i;->i(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;)V

    .line 16
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i;->b(Lcom/yandex/mobile/ads/impl/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 9
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/i;->e(Lcom/yandex/mobile/ads/impl/i;Ljava/lang/Object;)V

    .line 10
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
