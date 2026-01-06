.class public final Lfe1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfe1/f;

.field private b:Ljava/lang/Integer;

.field private c:Lfe1/c;


# direct methods
.method public constructor <init>(Lfe1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1/e;->a:Lfe1/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/concurrent/CopyOnWriteArrayList;)Lfe1/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfe1/e;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lfe1/e;->c:Lfe1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lfe1/e;->c:Lfe1/c;

    if-eqz v0, :cond_2

    check-cast v0, Lfe1/d;

    invoke-virtual {v0}, Lfe1/d;->c()V

    :cond_2
    new-instance v0, Lfe1/d;

    iget-object v1, p0, Lfe1/e;->a:Lfe1/f;

    new-instance v2, Lfe1/p;

    invoke-direct {v2}, Lfe1/p;-><init>()V

    invoke-direct {v0, p2, v1, v2}, Lfe1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lfe1/f;Lfe1/p;)V

    iput-object v0, p0, Lfe1/e;->c:Lfe1/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfe1/e;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lfe1/e;->c:Lfe1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfe1/e;->c:Lfe1/c;

    if-eqz v0, :cond_0

    check-cast v0, Lfe1/d;

    invoke-virtual {v0}, Lfe1/d;->c()V

    :cond_0
    iget-object v0, p0, Lfe1/e;->a:Lfe1/f;

    check-cast v0, Lfe1/j;

    invoke-virtual {v0}, Lfe1/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
