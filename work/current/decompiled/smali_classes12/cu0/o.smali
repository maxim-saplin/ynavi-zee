.class public final Lcu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcu0/l;

.field private final b:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/o;->a:Lcu0/l;

    new-instance p1, Landroidx/collection/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcu0/o;->b:Landroidx/collection/d0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcu0/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a([Lcu0/k;)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcu0/k;->i()Lcu0/n;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcu0/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Lcu0/k;->e(Lcu0/n;)I

    move-result v5

    and-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcu0/o;->b:Landroidx/collection/d0;

    invoke-virtual {v3}, Lcu0/k;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    or-int/2addr v5, v4

    if-eq v5, v4, :cond_1

    iget-object v4, p0, Lcu0/o;->b:Landroidx/collection/d0;

    invoke-virtual {v3}, Lcu0/k;->h()J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v7, v3}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    iget-object v3, p0, Lcu0/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcu0/n;->d()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcu0/o;->a:Lcu0/l;

    check-cast v5, Lcom/yandex/pulse/metrics/i0;

    invoke-virtual {v5, v3, v4}, Lcom/yandex/pulse/metrics/i0;->a(Lcu0/k;Lcu0/n;)V

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bucket corruption detected via checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bucket order corruption detected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Concurrent access detected. It is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, p0, Lcu0/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_6
    return-void
.end method
