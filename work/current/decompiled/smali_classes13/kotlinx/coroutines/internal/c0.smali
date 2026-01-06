.class public Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lkotlinx/coroutines/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/internal/d0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/a1;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/b1;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/a1;->c(Lkotlinx/coroutines/b1;)V

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/d0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/internal/d0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/a1;->d(I)V

    :goto_1
    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Comparable;

    aget-object p1, p1, v2

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/internal/c0;->f(II)V

    move v2, v0

    goto :goto_1
.end method

.method public final b()Lkotlinx/coroutines/internal/d0;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)Lkotlinx/coroutines/internal/d0;
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    sget-object v1, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/c0;->f(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_2

    aget-object v2, v0, p1

    check-cast v2, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/c0;->f(II)V

    :goto_0
    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    add-int/lit8 v2, v1, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v4, p1, v2

    check-cast v4, Ljava/lang/Comparable;

    aget-object p1, p1, v1

    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/c0;->f(II)V

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-lt v2, v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_4

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/Comparable;

    aget-object v6, v5, v2

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    aget-object v2, v5, p1

    check-cast v2, Ljava/lang/Comparable;

    aget-object v4, v5, v1

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/c0;->f(II)V

    move p1, v1

    goto :goto_1

    :cond_6
    :goto_3
    sget-object p1, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    aget-object v1, v0, v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/a1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/a1;->c(Lkotlinx/coroutines/b1;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/a1;->d(I)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    aput-object v4, v0, p1

    return-object v1
.end method

.method public final e()Lkotlinx/coroutines/internal/d0;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/internal/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/c0;->d(I)Lkotlinx/coroutines/internal/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f(II)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Lkotlinx/coroutines/internal/d0;

    aget-object v1, v0, p2

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    check-cast v1, Lkotlinx/coroutines/a1;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/a1;->d(I)V

    check-cast v2, Lkotlinx/coroutines/a1;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/a1;->d(I)V

    return-void
.end method
