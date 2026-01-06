.class public final Lcom/yandex/mobile/ads/impl/ul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vs;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/qs0;

.field private final c:Ljava/util/LinkedHashMap;


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
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qs0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qs0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul0;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ul0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    return-void
.end method

.method private static final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 10
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->h(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 1

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/on0;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 1

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->c(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final b(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->i(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ul0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;F)V

    return-void
.end method

.method private static final c(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->g(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final d(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->c(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->g(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final e(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->b(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->b(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final f(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->e(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->i(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final g(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->d(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final h(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->d(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->e(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method private static final i(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs;

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->f(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic j(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->h(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->f(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mq2;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;F)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jo2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vs;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    .line 14
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Lcom/yandex/mobile/ads/impl/on0;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lq2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/lq2;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
