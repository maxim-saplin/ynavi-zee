.class public Lcom/google/android/exoplayer2/source/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i0;


# static fields
.field static final K:I = 0x3e8

.field private static final L:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/c1;

.field private E:Lcom/google/android/exoplayer2/c1;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Z

.field private final d:Lcom/google/android/exoplayer2/source/q1;

.field private final e:Lcom/google/android/exoplayer2/source/r1;

.field private final f:Lcom/google/android/exoplayer2/source/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/j2;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/drm/x;

.field private final h:Lcom/google/android/exoplayer2/drm/t;

.field private i:Lcom/google/android/exoplayer2/source/t1;

.field private j:Lcom/google/android/exoplayer2/c1;

.field private k:Lcom/google/android/exoplayer2/drm/q;

.field private l:I

.field private m:[I

.field private n:[J

.field private o:[I

.field private p:[I

.field private q:[J

.field private r:[Lcom/google/android/exoplayer2/extractor/h0;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->g:Lcom/google/android/exoplayer2/drm/x;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u1;->h:Lcom/google/android/exoplayer2/drm/t;

    new-instance p2, Lcom/google/android/exoplayer2/source/q1;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/q1;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    new-instance p1, Lcom/google/android/exoplayer2/source/r1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->e:Lcom/google/android/exoplayer2/source/r1;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->m:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/h0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->r:[Lcom/google/android/exoplayer2/extractor/h0;

    new-instance p1, Lcom/google/android/exoplayer2/source/j2;

    new-instance p2, Lcom/google/android/exoplayer2/analytics/h;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/j2;-><init>(Lcom/google/android/exoplayer2/analytics/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u1;->x:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u1;->B:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u1;->A:Z

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->playClearSamplesWithoutKeys()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/d1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->g:Lcom/google/android/exoplayer2/drm/x;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/x;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/c1;->b(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    iput-object v3, p2, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/drm/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->g:Lcom/google/android/exoplayer2/drm/x;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->g:Lcom/google/android/exoplayer2/drm/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u1;->h:Lcom/google/android/exoplayer2/drm/t;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/x;->a(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    iput-object p1, p2, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->h:Lcom/google/android/exoplayer2/drm/t;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized D()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->m:[I

    aget v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->h:Lcom/google/android/exoplayer2/drm/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;

    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I
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
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->e:Lcom/google/android/exoplayer2/source/r1;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/g;->f:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->w()Z

    move-result v4

    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/u1;->C(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move v7, v8

    goto :goto_6

    :cond_3
    monitor-exit p0

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_4
    move v7, v5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v4

    invoke-virtual {p4, v4}, Lcom/google/android/exoplayer2/source/j2;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/s1;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/s1;->a:Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;

    if-eq p4, v0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->A(I)Z

    move-result p4

    if-nez p4, :cond_7

    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/g;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/google/android/exoplayer2/source/r1;->a:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->r:[Lcom/google/android/exoplayer2/extractor/h0;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/google/android/exoplayer2/source/r1;->c:Lcom/google/android/exoplayer2/extractor/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/u1;->C(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/d1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_6
    if-ne v7, v5, :cond_d

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/u1;->e:Lcom/google/android/exoplayer2/source/r1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/q1;->d(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/u1;->e:Lcom/google/android/exoplayer2/source/r1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/q1;->i(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;)V

    :cond_c
    :goto_7
    if-nez v1, :cond_d

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    :cond_d
    return v7

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->h:Lcom/google/android/exoplayer2/drm/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->k:Lcom/google/android/exoplayer2/drm/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q1;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/u1;->A:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/u1;->x:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/j2;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->D:Lcom/google/android/exoplayer2/c1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/u1;->B:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized I(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q1;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I
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

.method public final declared-synchronized J(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q1;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aget-wide v4, v1, v3

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    sub-int v4, p3, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/u1;->l(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final K(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u1;->I:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u1;->I:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u1;->C:Z

    :cond_0
    return-void
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/source/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->i:Lcom/google/android/exoplayer2/source/t1;

    return-void
.end method

.method public final declared-synchronized N(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I
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

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->F:I

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->J:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/q1;->l(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q1;->m(ILcom/google/android/exoplayer2/util/q0;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->m(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/u1;->C:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->D:Lcom/google/android/exoplayer2/c1;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/u1;->B:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    move v0, v2

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j2;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s1;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s1;->a:Lcom/google/android/exoplayer2/c1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    sget-object v3, Lcom/google/android/exoplayer2/util/h0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move p1, v2

    goto/16 :goto_3

    :cond_3
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "audio/flac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_5
    const-string v4, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v4, "audio/ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v3, v0

    goto :goto_2

    :sswitch_a
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v3, v2

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    :try_start_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/util/g0;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g0;->a()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    :pswitch_1
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u1;->G:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/u1;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->i:Lcom/google/android/exoplayer2/source/t1;

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/t1;->a()V

    :cond_11
    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/h0;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->D:Lcom/google/android/exoplayer2/c1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/u1;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/u1;->A:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/u1;->A:Z

    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/u1;->I:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/u1;->G:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/u1;->w:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->H:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/u1;->H:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->J:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/u1;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/u1;->x:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/u1;->q(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    move v0, v2

    goto :goto_3

    :cond_9
    :try_start_4
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result v3

    :cond_a
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/u1;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v0, v1

    :goto_3
    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/u1;->J:Z

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q1;->c()J

    move-result-wide v3

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_7
    iget p5, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v1

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    move p5, v1

    goto :goto_7

    :cond_f
    move p5, v2

    :goto_7
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_10
    :goto_8
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    move p5, v1

    goto :goto_9

    :cond_11
    move p5, v2

    :goto_9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    iget p5, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->r:[Lcom/google/android/exoplayer2/extractor/h0;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->m:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/u1;->F:I

    aput p2, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j2;->g()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s1;->a:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->g:Lcom/google/android/exoplayer2/drm/x;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->h:Lcom/google/android/exoplayer2/drm/t;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/x;->c(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/w;

    move-result-object p1

    goto :goto_a

    :cond_13
    sget-object p1, Lcom/google/android/exoplayer2/drm/w;->o5:Lcom/google/android/exoplayer2/drm/w;

    :goto_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->v()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/s1;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer2/source/s1;-><init>(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/drm/w;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/j2;->a(ILcom/google/android/exoplayer2/source/s1;)V

    :cond_14
    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    if-ne p1, p2, :cond_15

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v1, p1, [Lcom/google/android/exoplayer2/extractor/h0;

    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->r:[Lcom/google/android/exoplayer2/extractor/h0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->m:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->r:[Lcom/google/android/exoplayer2/extractor/h0;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->m:[I

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/u1;->r:[Lcom/google/android/exoplayer2/extractor/h0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u1;->m:[I

    iput v2, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_15
    monitor-exit p0

    return-void

    :goto_b
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final f(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u1;->x:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->q(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/u1;->x:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/j2;->d(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    iget v6, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/u1;->l(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->f(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/q1;->a(J)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/u1;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/q1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/u1;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/q1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->v()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/u1;->x:J

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/u1;->q(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/j2;->c(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->n:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->o:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->d:Lcom/google/android/exoplayer2/source/q1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->j(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/q1;->b(J)V

    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u1;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/c1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget-wide v1, p1, Lcom/google/android/exoplayer2/c1;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/u1;->I:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b1;->j0(J)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    :cond_0
    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    return v0
.end method

.method public final declared-synchronized o()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
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

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u1;->y:J
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

.method public final q(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/u1;->p:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->u:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->l:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->w()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->q:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u1;->y:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/u1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/u1;->l(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u()Lcom/google/android/exoplayer2/c1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/u1;->s:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->C:Z

    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z
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

.method public final declared-synchronized z(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/u1;->z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->E:Lcom/google/android/exoplayer2/c1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u1;->f:Lcom/google/android/exoplayer2/source/j2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/j2;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s1;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u1;->j:Lcom/google/android/exoplayer2/c1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/u1;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u1;->A(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
