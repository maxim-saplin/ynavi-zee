.class public final Lbz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0/h;


# instance fields
.field private final a:Lbz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz0/m;Lflex/logger/handler/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbz0/b;

    invoke-direct {v0, p1, p2}, Lbz0/b;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v0, p0, Lbz0/i;->a:Lbz0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbz0/g;
    .locals 2

    iget-object v0, p0, Lbz0/i;->a:Lbz0/b;

    new-instance v1, Lzy0/e;

    invoke-direct {v1, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbz0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz0/g;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lbz0/i;->a:Lbz0/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbz0/b;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    move-object p1, v2

    :goto_1
    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lbz0/g;)V
    .locals 2

    iget-object v0, p0, Lbz0/i;->a:Lbz0/b;

    new-instance v1, Lzy0/e;

    invoke-direct {v1, p1}, Lzy0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lbz0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lbz0/i;->a:Lbz0/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbz0/b;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lbz0/b;->d(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
