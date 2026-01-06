.class public final Lcom/google/android/gms/internal/ads/of2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oe2;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/PriorityQueue;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->a:Lcom/google/android/gms/internal/ads/oe2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/of2;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/of2;->e:I

    return v0
.end method

.method public final b(JLcom/google/android/gms/internal/ads/ph1;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/of2;->e:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/of2;->e:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ff2;

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff2;->a(Lcom/google/android/gms/internal/ads/ff2;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ff2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ff2;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ff2;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    move-object v2, v0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ff2;->c(JJLcom/google/android/gms/internal/ads/ph1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/of2;->e:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/of2;->d(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->a:Lcom/google/android/gms/internal/ads/oe2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oe2;->a(JLcom/google/android/gms/internal/ads/ph1;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/of2;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/of2;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ff2;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of2;->a:Lcom/google/android/gms/internal/ads/oe2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff2;->a(Lcom/google/android/gms/internal/ads/ff2;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff2;->b(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/ph1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oe2;->a(JLcom/google/android/gms/internal/ads/ph1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
