.class public final Lcom/google/android/gms/internal/ads/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j73;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hi3;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hi3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/hi3;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w93;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g90;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/hi3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hi3;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w93;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g90;->g:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w93;[Lcom/google/android/gms/internal/ads/k83;[Lcom/google/android/gms/internal/ads/vh3;)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    :goto_0
    array-length v0, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    aget-object v0, p3, p1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    aget-object v1, p2, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f53;->E()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v1, 0xc80000

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/hi3;

    iget p2, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hi3;->e(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w93;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g90;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/hi3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hi3;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i73;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/i73;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g90;->c:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g90;->b:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/hi3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi3;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g90;->g:Z

    if-eqz p1, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/g90;->g:Z

    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i73;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i73;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/i73;->b:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/hi3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/hi3;

    return-object v0
.end method
