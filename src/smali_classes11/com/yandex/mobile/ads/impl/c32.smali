.class public final Lcom/yandex/mobile/ads/impl/c32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c32$a;,
        Lcom/yandex/mobile/ads/impl/c32$b;,
        Lcom/yandex/mobile/ads/impl/c32$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/c32;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c32$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcom/yandex/mobile/ads/impl/d32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/c32;

    new-instance v1, Lcom/yandex/mobile/ads/impl/c32$c;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x72;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TaskRunner"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/c32$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c32;-><init>(Lcom/yandex/mobile/ads/impl/c32$c;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    const-class v0, Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/c32;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c32$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    const/16 p1, 0x2710

    iput p1, p0, Lcom/yandex/mobile/ads/impl/c32;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/mobile/ads/impl/d32;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d32;-><init>(Lcom/yandex/mobile/ads/impl/c32;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->g:Lcom/yandex/mobile/ads/impl/d32;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/c32;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/y22;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c32;->b(Lcom/yandex/mobile/ads/impl/y22;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/y22;)V
    .locals 3

    .line 12
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/y22;->a(J)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y22;->d()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/y22;J)V
    .locals 4

    .line 20
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y22;->d()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->c()Lcom/yandex/mobile/ads/impl/y22;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->d()Z

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->i()V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;)V

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c32;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;JZ)Z

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b32;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/y22;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y22;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y22;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 12
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    monitor-exit p0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b32;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->c()Lcom/yandex/mobile/ads/impl/y22;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c32;->c:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/c32$a;->a(Lcom/yandex/mobile/ads/impl/c32;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->g:Lcom/yandex/mobile/ads/impl/d32;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/c32$a;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/y22;
    .locals 14

    .line 16
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c32$a;->a()J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/b32;

    .line 21
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/b32;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/y22;

    .line 22
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/y22;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 23
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_2
    if-eqz v6, :cond_8

    .line 24
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/y22;)V

    if-nez v0, :cond_6

    .line 25
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c32;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c32;->g:Lcom/yandex/mobile/ads/impl/d32;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/c32$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    .line 27
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c32;->c:Z

    if-eqz v0, :cond_a

    .line 28
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/c32;->d:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/c32$a;->a(Lcom/yandex/mobile/ads/impl/c32;)V

    :cond_9
    return-object v1

    .line 30
    :cond_a
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/c32;->c:Z

    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/c32;->d:J

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    invoke-interface {v0, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/c32$a;->a(Lcom/yandex/mobile/ads/impl/c32;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 33
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c32;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/c32;->c:Z

    goto/16 :goto_0

    .line 35
    :goto_4
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/c32;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c32;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b32;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b32;->b()Z

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b32;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c32;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/c32$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Lcom/yandex/mobile/ads/impl/c32$a;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/b32;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c32;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/c32;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/b32;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/b32;-><init>(Lcom/yandex/mobile/ads/impl/c32;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
