.class public final Lfe1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1/c;
.implements Lfe1/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfe1/f;

.field private final c:Lfe1/o;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfe1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lfe1/f;Lfe1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1/d;->a:Ljava/util/List;

    iput-object p2, p0, Lfe1/d;->b:Lfe1/f;

    iput-object p3, p0, Lfe1/d;->c:Lfe1/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfe1/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lfe1/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfe1/d;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe1/d;->c:Lfe1/o;

    iget-object v1, p0, Lfe1/d;->a:Ljava/util/List;

    check-cast v0, Lfe1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfe1/r;

    invoke-direct {v0, v1, p0}, Lfe1/r;-><init>(Ljava/util/List;Lfe1/d;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lfe1/d;->d:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfe1/d;->b:Lfe1/f;

    check-cast p1, Lfe1/j;

    invoke-virtual {p1, v0}, Lfe1/j;->c(Lfe1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lfe1/a;)V
    .locals 1

    iget-object v0, p0, Lfe1/d;->b:Lfe1/f;

    check-cast v0, Lfe1/j;

    invoke-virtual {v0, p1}, Lfe1/j;->d(Lfe1/a;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfe1/d;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lfe1/d;->b:Lfe1/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1/n;

    check-cast v2, Lfe1/j;

    invoke-virtual {v2, v1}, Lfe1/j;->f(Lfe1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
