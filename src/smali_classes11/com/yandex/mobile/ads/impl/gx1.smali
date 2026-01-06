.class public abstract Lcom/yandex/mobile/ads/impl/gx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/yandex/mobile/ads/impl/gy;",
        "O:",
        "Lcom/yandex/mobile/ads/impl/hy;",
        "E:",
        "Lcom/yandex/mobile/ads/impl/fy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dy<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/yandex/mobile/ads/impl/gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/mobile/ads/impl/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/yandex/mobile/ads/impl/gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/mobile/ads/impl/g22;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/gy;[Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gx1;->c()Lcom/yandex/mobile/ads/impl/i22;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gx1;->f:[Lcom/yandex/mobile/ads/impl/hy;

    array-length p2, p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    :goto_1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gx1;->f:[Lcom/yandex/mobile/ads/impl/hy;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gx1;->d()Lcom/yandex/mobile/ads/impl/hy;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/gx1$a;

    move-object p2, p0

    check-cast p2, Lcom/yandex/mobile/ads/impl/lx1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/gx1$a;-><init>(Lcom/yandex/mobile/ads/impl/lx1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/gx1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gx1;->e()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gy;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gx1;->f:[Lcom/yandex/mobile/ads/impl/hy;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->k:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gx1;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/tl;->b(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/tl;->b(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/tl;->b(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/gx1;->a(Lcom/yandex/mobile/ads/impl/gy;Lcom/yandex/mobile/ads/impl/hy;Z)Lcom/yandex/mobile/ads/impl/g22;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v4, Lcom/yandex/mobile/ads/impl/g22;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Lcom/yandex/mobile/ads/impl/g22;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->j:Lcom/yandex/mobile/ads/impl/g22;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hy;->h()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hy;->h()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    aput-object v1, v0, v3

    monitor-exit v2

    return v5

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/gy;Lcom/yandex/mobile/ads/impl/hy;Z)Lcom/yandex/mobile/ads/impl/g22;
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->j:Lcom/yandex/mobile/ads/impl/g22;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hy;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    .line 7
    :cond_1
    throw v1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tl;->b()V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->f:[Lcom/yandex/mobile/ads/impl/hy;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    aput-object p1, v1, v2

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    if-lez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->j:Lcom/yandex/mobile/ads/impl/g22;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->i:Lcom/yandex/mobile/ads/impl/gy;

    if-ne p1, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->h:I

    if-lez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx1;->i:Lcom/yandex/mobile/ads/impl/gy;

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :cond_2
    throw v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->j:Lcom/yandex/mobile/ads/impl/g22;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->i:Lcom/yandex/mobile/ads/impl/gy;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->i:Lcom/yandex/mobile/ads/impl/gy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()Lcom/yandex/mobile/ads/impl/i22;
.end method

.method public abstract d()Lcom/yandex/mobile/ads/impl/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/gy;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->k:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->i:Lcom/yandex/mobile/ads/impl/gy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->i:Lcom/yandex/mobile/ads/impl/gy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gx1;->e:[Lcom/yandex/mobile/ads/impl/gy;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/gx1;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hy;->h()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->l:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
