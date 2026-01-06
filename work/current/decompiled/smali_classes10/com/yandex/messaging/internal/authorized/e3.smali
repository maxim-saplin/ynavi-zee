.class public final Lcom/yandex/messaging/internal/authorized/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/persistentqueue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/storage/persistentqueue/b;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/messaging/j;

.field private f:Lcom/yandex/messaging/j;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/protojson/u;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e3;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/e3;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/e3;->c:Lcom/yandex/messaging/internal/storage/s1;

    new-instance p1, Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    new-instance p2, Lcom/yandex/messaging/internal/authorized/n4;

    invoke-direct {p2, p5}, Lcom/yandex/messaging/internal/authorized/n4;-><init>(Lcom/yandex/messaging/protojson/u;)V

    const-string p3, "hidden_chat_local_changes"

    invoke-direct {p1, p4, p3, p2}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;-><init>(Lcom/yandex/messaging/internal/storage/a;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/persistentqueue/c;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e3;->d:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/e3;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->e:Lcom/yandex/messaging/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/e3;->f:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->f:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/e3;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e3;->b:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/e3;)Lcom/yandex/messaging/internal/storage/persistentqueue/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e3;->d:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/e3;)Lcom/yandex/messaging/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e3;->f:Lcom/yandex/messaging/j;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/e3;->j(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/internal/authorized/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e3;->f:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static g(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;Lcom/yandex/messaging/internal/authorized/b3;)V
    .locals 4

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/b3;->hideChat:Lcom/yandex/messaging/internal/authorized/a3;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/messaging/internal/authorized/a3;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/yandex/messaging/internal/authorized/a3;->hideTimestamp:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/yandex/messaging/internal/authorized/a3;->hideTimestamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/a3;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/e3;->e:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_2
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/e3;->f:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->a0()Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/e3;->d:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/persistentqueue/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/persistentqueue/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/e3;->b:Lcom/yandex/messaging/internal/net/k1;

    new-instance v3, Lcom/yandex/messaging/internal/authorized/z2;

    invoke-direct {v3, p0, v1}, Lcom/yandex/messaging/internal/authorized/z2;-><init>(Lcom/yandex/messaging/internal/authorized/e3;Ljava/util/ArrayList;)V

    const-class v1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-virtual {v2, v1, v3, v0}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->e:Lcom/yandex/messaging/j;

    :cond_4
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Lcom/yandex/messaging/internal/authorized/b3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/yandex/messaging/internal/authorized/a3;

    invoke-direct {v6, v3, v4, v5}, Lcom/yandex/messaging/internal/authorized/a3;-><init>(Ljava/lang/String;J)V

    iput-object v6, v1, Lcom/yandex/messaging/internal/authorized/b3;->hideChat:Lcom/yandex/messaging/internal/authorized/a3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/e3;->d:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/e3;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->a0()Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/b3;

    invoke-static {p1, v1}, Lcom/yandex/messaging/internal/authorized/e3;->g(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;Lcom/yandex/messaging/internal/authorized/b3;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->v(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/e3;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/storage/v1;->A(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;-><init>()V

    iget-wide v1, p2, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/e3;->d:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/persistentqueue/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/persistentqueue/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/b3;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/e3;->g(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;Lcom/yandex/messaging/internal/authorized/b3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->v(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    :cond_1
    return-void
.end method
