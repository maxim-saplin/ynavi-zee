.class public final Lcom/yandex/music/databases/mview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/mview/h;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/yandex/music/databases/mview/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/databases/mview/h;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/databases/mview/i;->a:Lcom/yandex/music/databases/mview/h;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/databases/mview/i;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/databases/mview/i;->c()Lkotlin/collections/p;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/databases/mview/g;

    invoke-direct {v2}, Lcom/yandex/music/databases/mview/g;-><init>()V

    invoke-virtual {v1, v2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/databases/mview/i;->c()Lkotlin/collections/p;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/p;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/yandex/music/databases/mview/g;

    if-nez v1, :cond_1

    const-string v1, "MaterializedViewTrackingDatabase"

    const-string v2, "Unexpected empty transactionStack"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/music/databases/mview/g;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/databases/mview/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/databases/mview/i;->c()Lkotlin/collections/p;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/p;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/databases/mview/i;->c()Lkotlin/collections/p;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/databases/mview/g;

    invoke-virtual {v4}, Lcom/yandex/music/databases/mview/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/yandex/music/databases/mview/i;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/databases/mview/i;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    check-cast v2, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_5

    array-length v0, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/yandex/music/databases/mview/i;->d:Lcom/yandex/music/databases/mview/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/music/databases/mview/k;->d([Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final c()Lkotlin/collections/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->a:Lcom/yandex/music/databases/mview/h;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/p;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/databases/mview/i;->c()Lkotlin/collections/p;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/databases/mview/i;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/databases/mview/i;->d:Lcom/yandex/music/databases/mview/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/music/databases/mview/k;->d([Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/yandex/music/databases/mview/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/music/databases/mview/i;->d:Lcom/yandex/music/databases/mview/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/mview/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/databases/mview/i;->c()Lkotlin/collections/p;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/p;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/mview/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/databases/mview/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
