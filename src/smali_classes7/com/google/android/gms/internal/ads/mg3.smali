.class public final Lcom/google/android/gms/internal/ads/mg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/rc3;

.field private final a:Lcom/google/android/gms/internal/ads/hg3;

.field private final b:Lcom/google/android/gms/internal/ads/jg3;

.field private final c:Lcom/google/android/gms/internal/ads/rg3;

.field private final d:Lcom/google/android/gms/internal/ads/qc3;

.field private final e:Lcom/google/android/gms/internal/ads/mc3;

.field private f:Lcom/google/android/gms/internal/ads/lg3;

.field private g:Lcom/google/android/gms/internal/ads/m1;

.field private h:I

.field private i:[J

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lcom/google/android/gms/internal/ads/g2;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/m1;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hi3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/mc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg3;->e:Lcom/google/android/gms/internal/ads/mc3;

    new-instance p2, Lcom/google/android/gms/internal/ads/hg3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hg3;-><init>(Lcom/google/android/gms/internal/ads/hi3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/jg3;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->n:[Lcom/google/android/gms/internal/ads/g2;

    new-instance p1, Lcom/google/android/gms/internal/ads/rg3;

    new-instance p2, Lcom/google/android/gms/internal/ads/oc3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rg3;-><init>(Lcom/google/android/gms/internal/ads/oc3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mg3;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mg3;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg3;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg3;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg3;->z:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg3;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rg3;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kg3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg3;->a:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hg3;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg3;->s:J

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hg3;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    const/4 v8, 0x1

    if-eq v2, v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aget-wide v5, v2, v3

    cmp-long v2, p1, v5

    if-ltz v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J

    cmp-long v2, p1, v5

    if-lez v2, :cond_1

    if-eqz p3, :cond_8

    move p3, v8

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mg3;->z:Z

    const/4 v9, -0x1

    if-eqz v2, :cond_6

    sub-int/2addr v4, v1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aget-wide v5, v2, v3

    cmp-long v2, v5, p1

    if-gez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    if-ne v3, v2, :cond_2

    move v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v9

    goto :goto_2

    :cond_6
    sub-int/2addr v4, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mg3;->g(IIJZ)I

    move-result v4

    :goto_2
    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mg3;->s:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v8

    :cond_8
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i1;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->a(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i1;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->a(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ph1;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/hg3;->h(ILcom/google/android/gms/internal/ads/ph1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rg3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rg3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kg3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kg3;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kg3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg3;->a:Lcom/google/android/gms/internal/ads/m1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg3;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rq;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg3;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->f:Lcom/google/android/gms/internal/ads/lg3;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg3;->z()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/ph1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/mg3;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/g2;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mg3;->w:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mg3;->s:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    const-string v4, "SampleQueue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mg3;->A:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    int-to-long v3, p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg3;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    int-to-long v3, p5

    sub-long/2addr v5, v3

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    aget-wide v3, v0, p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v3, v7

    cmp-long p5, v3, v5

    if-gtz p5, :cond_5

    move p5, v2

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v2

    goto :goto_4

    :cond_7
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mg3;->v:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J

    iget p5, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    aput-wide v5, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->n:[Lcom/google/android/gms/internal/ads/g2;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->i:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg3;->f()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kg3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg3;->a:Lcom/google/android/gms/internal/ads/m1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    check-cast p2, Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/ads/pc3;->U5:Lcom/google/android/gms/internal/ads/pc3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    iget p4, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    iget p5, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    add-int/2addr p4, p5

    new-instance p5, Lcom/google/android/gms/internal/ads/kg3;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/kg3;-><init>(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/pc3;)V

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/rg3;->c(ILcom/google/android/gms/internal/ads/kg3;)V

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    if-ne p1, p2, :cond_a

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lcom/google/android/gms/internal/ads/g2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->n:[Lcom/google/android/gms/internal/ads/g2;

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->i:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->n:[Lcom/google/android/gms/internal/ads/g2;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->i:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mg3;->n:[Lcom/google/android/gms/internal/ads/g2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg3;->i:[J

    iput v1, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mg3;->t:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mg3;->t:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rg3;->e(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->h:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/h73;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    check-cast v4, Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/h73;->b:Lcom/google/android/gms/internal/ads/rc3;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->d:Lcom/google/android/gms/internal/ads/qc3;

    check-cast v0, Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rc3;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzri;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rc3;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/h73;->b:Lcom/google/android/gms/internal/ads/rc3;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized n(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v4

    if-lez v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v0

    monitor-exit p0

    return v3

    :cond_3
    :goto_1
    sub-int/2addr v3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mg3;->g(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_4

    return v7

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/jg3;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x43;->e:Z

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    if-eq v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x4

    const/4 v7, -0x4

    const/4 v8, -0x3

    const/4 v9, -0x5

    if-nez v5, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/mg3;->v:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/mg3;->j(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/h73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v8, v9

    goto/16 :goto_8

    :cond_4
    monitor-exit p0

    goto/16 :goto_8

    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/j43;->c(I)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x43;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v8, v7

    goto :goto_8

    :cond_6
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    iget v10, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    add-int/2addr v10, v4

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/rg3;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/kg3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kg3;->a:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->g:Lcom/google/android/gms/internal/ads/m1;

    if-eq v4, v0, :cond_7

    goto :goto_7

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg3;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    aget v0, v0, p1

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-nez v1, :cond_9

    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/x43;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->l:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/j43;->c(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_b

    if-nez p4, :cond_a

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/mg3;->v:Z

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j43;->a()V

    :cond_b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    aget-wide v0, p4, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x43;->f:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mg3;->k:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/google/android/gms/internal/ads/jg3;->a:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mg3;->j:[J

    aget-wide v0, p4, p1

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/jg3;->b:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mg3;->n:[Lcom/google/android/gms/internal/ads/g2;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/jg3;->c:Lcom/google/android/gms/internal/ads/g2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_c
    :goto_7
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/mg3;->j(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/h73;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_8
    if-ne v8, v7, :cond_10

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result p1

    if-nez p1, :cond_11

    and-int/lit8 p1, p3, 0x1

    and-int/2addr p3, v6

    if-nez p3, :cond_e

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/jg3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->d(Lcom/google/android/gms/internal/ads/x43;Lcom/google/android/gms/internal/ads/jg3;)V

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/jg3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->e(Lcom/google/android/gms/internal/ads/x43;Lcom/google/android/gms/internal/ads/jg3;)V

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    return v7

    :cond_10
    move v7, v8

    :cond_11
    :goto_a
    return v7

    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(JZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg3;->m:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    if-eq p3, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    :cond_1
    move v5, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mg3;->g(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg3;->i(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    const-wide/16 p1, -0x1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->c(J)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mg3;->i(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg3;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->B:Lcom/google/android/gms/internal/ads/rc3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc3;->a()Lcom/google/android/gms/internal/ads/zzri;

    move-result-object v0

    throw v0
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/hg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg3;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mg3;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg3;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg3;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mg3;->u:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/rg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg3;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->y:Lcom/google/android/gms/internal/ads/m1;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mg3;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mg3;->z:Z

    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mg3;->s:J

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg3;->f:Lcom/google/android/gms/internal/ads/lg3;

    return-void
.end method

.method public final declared-synchronized y(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mg3;->o:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg3;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg3;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
