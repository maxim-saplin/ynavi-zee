.class public final Lcu0/z;
.super Lcu0/n;
.source "SourceFile"


# static fields
.field public static final g:Lcu0/y;

.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final e:Lcu0/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/z;->g:Lcu0/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    sput-object v0, Lcu0/z;->h:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/z;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLcu0/d;)V
    .locals 1

    new-instance v0, Lcu0/t;

    invoke-direct {v0}, Lcu0/t;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcu0/n;-><init>(JLcu0/t;)V

    iput-object p3, p0, Lcu0/z;->e:Lcu0/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcu0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Lcu0/d;->a()I

    return-void
.end method


# virtual methods
.method public final c(Lcu0/v;I)Z
    .locals 10

    invoke-interface {p1}, Lcu0/v;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcu0/v;->d()I

    move-result v0

    invoke-interface {p1}, Lcu0/v;->e()J

    move-result-wide v2

    invoke-interface {p1}, Lcu0/v;->getCount()I

    move-result v4

    invoke-virtual {p0, v0}, Lcu0/z;->o(I)I

    move-result v5

    invoke-interface {p1}, Lcu0/v;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lcu0/v;->c()I

    move-result v6

    sub-int v6, v5, v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget-object v8, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v8}, Lcu0/d;->a()I

    move-result v8

    if-lt v5, v8, :cond_2

    return v7

    :cond_2
    invoke-interface {p1}, Lcu0/v;->next()V

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-interface {p1}, Lcu0/v;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcu0/n;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    if-nez p2, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    neg-int v9, v4

    :goto_1
    invoke-static {v8, v5, v9}, Lcu0/b;->a(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcu0/z;->q()V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lcu0/z;->p()V

    :cond_6
    :goto_2
    iget-object v8, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v8, v5}, Lcu0/d;->d(I)I

    move-result v8

    if-ne v0, v8, :cond_c

    iget-object v0, p0, Lcu0/z;->e:Lcu0/d;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8}, Lcu0/d;->d(I)I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    neg-int v4, v4

    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    invoke-interface {p1}, Lcu0/v;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-interface {p1}, Lcu0/v;->d()I

    move-result v0

    invoke-interface {p1}, Lcu0/v;->e()J

    move-result-wide v2

    invoke-interface {p1}, Lcu0/v;->getCount()I

    move-result v4

    invoke-interface {p1}, Lcu0/v;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lcu0/v;->c()I

    move-result v5

    add-int/2addr v5, v6

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Lcu0/z;->o(I)I

    move-result v5

    :goto_4
    iget-object v8, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v8}, Lcu0/d;->a()I

    move-result v8

    if-lt v5, v8, :cond_b

    return v7

    :cond_b
    invoke-interface {p1}, Lcu0/v;->next()V

    goto :goto_2

    :cond_c
    :goto_5
    return v7
.end method

.method public final d()I
    .locals 5

    sget-object v0, Lcu0/b0;->a:Lcu0/b0;

    invoke-virtual {p0}, Lcu0/n;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    ushr-int/lit8 v0, v1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v1

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final g()Lcu0/v;
    .locals 9

    invoke-virtual {p0}, Lcu0/n;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcu0/b0;->a:Lcu0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    ushr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int v5, v1, v2

    and-int v8, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Lcu0/c0;

    iget-object v1, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v1, v8}, Lcu0/d;->d(I)I

    move-result v4

    iget-object v1, p0, Lcu0/z;->e:Lcu0/d;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2}, Lcu0/d;->d(I)I

    move-result v1

    int-to-long v6, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcu0/c0;-><init>(IIJI)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcu0/a0;

    sget-object v1, Lcu0/z;->h:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v2, p0, Lcu0/z;->e:Lcu0/d;

    invoke-direct {v0, v1, v2}, Lcu0/a0;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;Lcu0/d;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcu0/a0;

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v1

    iget-object v2, p0, Lcu0/z;->e:Lcu0/d;

    invoke-direct {v0, v1, v2}, Lcu0/a0;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;Lcu0/d;)V

    :goto_1
    return-object v0
.end method

.method public final l(II)V
    .locals 11

    invoke-virtual {p0, p1}, Lcu0/z;->o(I)I

    move-result v0

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v1}, Lcu0/d;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcu0/n;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcu0/z;->q()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcu0/z;->p()V

    :cond_2
    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    iget-object v0, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v0}, Lcu0/d;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v1, p2

    int-to-long v3, p1

    mul-long v7, v1, v3

    int-to-long v3, v0

    mul-long v9, v1, v3

    move-object v5, p0

    move v6, p2

    invoke-virtual/range {v5 .. v10}, Lcu0/n;->f(IJJ)V

    return-void
.end method

.method public final m()Lcu0/d;
    .locals 1

    iget-object v0, p0, Lcu0/z;->e:Lcu0/d;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 1

    iget-object v0, p0, Lcu0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-object v0
.end method

.method public final o(I)I
    .locals 4

    iget-object v0, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget-object v1, p0, Lcu0/z;->e:Lcu0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcu0/d;->d(I)I

    move-result v1

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v1, v0}, Lcu0/d;->d(I)I

    move-result v1

    if-ge p1, v1, :cond_2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lf;->b(IIII)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {p1, v1}, Lcu0/d;->d(I)I

    iget-object p1, p0, Lcu0/z;->e:Lcu0/d;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lcu0/d;->d(I)I

    return v1

    :cond_0
    iget-object v3, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v3, v1}, Lcu0/d;->d(I)I

    move-result v3

    if-gt v3, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sampleValue too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sampleValue too small"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bucketCount too small"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcu0/z;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcu0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v3, p0, Lcu0/z;->e:Lcu0/d;

    invoke-virtual {v3}, Lcu0/d;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcu0/z;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0}, Lcu0/n;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcu0/b0;->a:Lcu0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    ushr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/2addr v0, v2

    invoke-virtual {p0}, Lcu0/z;->n()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    return-void
.end method
