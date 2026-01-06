.class public final Lcom/yandex/mobile/ads/impl/qd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/qs0;

.field private final c:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qd2;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qs0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qs0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd2;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd2;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final a()Ljava/util/HashSet;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qd2;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qd2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/eu;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qd2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/eu;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qd2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qd2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoPrepared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final e(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qd2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qd2;->e(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qd2;->a(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qd2;->c(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qd2;->d(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qd2;->b(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs0;->a()V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pp2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pp2;-><init>(Lcom/yandex/mobile/ads/impl/qd2;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoError()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pp2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pp2;-><init>(Lcom/yandex/mobile/ads/impl/qd2;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pp2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pp2;-><init>(Lcom/yandex/mobile/ads/impl/qd2;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pp2;-><init>(Lcom/yandex/mobile/ads/impl/qd2;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pp2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pp2;-><init>(Lcom/yandex/mobile/ads/impl/qd2;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
