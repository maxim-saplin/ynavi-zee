.class public final Lcom/yandex/div/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/state/a;

.field private final b:Lcom/yandex/div/core/state/m;

.field private final c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/a;Lcom/yandex/div/core/state/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/e;->a:Lcom/yandex/div/state/a;

    iput-object p2, p0, Lcom/yandex/div/core/state/e;->b:Lcom/yandex/div/core/state/m;

    new-instance p1, Landroidx/collection/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final a(Lcy/m;)Lcom/yandex/div/core/state/i;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    invoke-virtual {v1, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/state/e;->a:Lcom/yandex/div/state/a;

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/state/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lcom/yandex/div/core/state/i;

    invoke-direct {v3, v1, v2}, Lcom/yandex/div/core/state/i;-><init>(J)V

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/p1;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/state/e;->a:Lcom/yandex/div/state/a;

    invoke-interface {p1}, Lcom/yandex/div/state/a;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/state/e;->b:Lcom/yandex/div/core/state/m;

    invoke-virtual {p1}, Lcom/yandex/div/core/state/m;->a()V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/m;

    iget-object v1, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/core/state/e;->a:Lcom/yandex/div/state/a;

    invoke-virtual {v0}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/state/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/state/e;->b:Lcom/yandex/div/core/state/m;

    invoke-virtual {v0}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/state/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lcy/m;JZ)V
    .locals 5

    sget-object v0, Lcy/m;->b:Lcy/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/e;->a(Lcy/m;)Lcom/yandex/div/core/state/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/core/state/i;

    invoke-direct {v1, p2, p3}, Lcom/yandex/div/core/state/i;-><init>(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/div/core/state/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/state/i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, p2, p3, v1}, Lcom/yandex/div/core/state/i;-><init>(JLjava/util/Map;)V

    move-object v1, v3

    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/core/state/e;->b:Lcom/yandex/div/core/state/m;

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v1, v2, v4, v3}, Lcom/yandex/div/core/state/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/yandex/div/core/state/e;->a:Lcom/yandex/div/state/a;

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/yandex/div/state/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/div/core/state/g;Z)V
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/state/g;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/state/e;->c:Landroidx/collection/g;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/core/state/e;->b:Lcom/yandex/div/core/state/m;

    invoke-virtual {v2, p1, v0, p2}, Lcom/yandex/div/core/state/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/state/e;->a:Lcom/yandex/div/state/a;

    invoke-interface {p3, p1, v0, p2}, Lcom/yandex/div/state/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
