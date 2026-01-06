.class public final Lru/yandex/video/player/impl/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/b0;->a:Ljava/util/Set;

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/b0;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Lru/yandex/video/player/impl/utils/b0;Lru/yandex/video/player/impl/tracking/g1;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/utils/WeakObserverDispatcher$add$1;->h:Lru/yandex/video/player/impl/utils/WeakObserverDispatcher$add$1;

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/impl/utils/b0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lru/yandex/video/player/impl/utils/b0;Lru/yandex/video/player/impl/tracking/g1;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/utils/WeakObserverDispatcher$remove$1;->h:Lru/yandex/video/player/impl/utils/WeakObserverDispatcher$remove$1;

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/impl/utils/b0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b0;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/impl/utils/b0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b0;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/impl/utils/b0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
