.class public final Lio/reactivex/rxjava3/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/b;
.implements Lio/reactivex/rxjava3/disposables/c;


# instance fields
.field b:Lio/reactivex/rxjava3/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/b;"
        }
    .end annotation
.end field

.field volatile c:Z


# direct methods
.method public static f(Lio/reactivex/rxjava3/internal/util/b;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/b;->b()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lio/reactivex/rxjava3/disposables/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lio/reactivex/rxjava3/disposables/b;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/b;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/b;->a(Lio/reactivex/rxjava3/disposables/b;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/b;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/b;->c(Lio/reactivex/rxjava3/disposables/b;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->f(Lio/reactivex/rxjava3/internal/util/b;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/a;->b:Lio/reactivex/rxjava3/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->f(Lio/reactivex/rxjava3/internal/util/b;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/a;->c:Z

    return v0
.end method
