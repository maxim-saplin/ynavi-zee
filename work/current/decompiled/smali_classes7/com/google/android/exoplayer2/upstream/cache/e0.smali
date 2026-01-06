.class public final Lcom/google/android/exoplayer2/upstream/cache/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final C:I = 0x8

.field public static final D:I = 0x10

.field private static final E:I = -0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field private static final J:J = 0x19000L

.field public static final z:I = 0x1


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;

.field private final d:Lcom/google/android/exoplayer2/upstream/o;

.field private final e:Lcom/google/android/exoplayer2/upstream/o;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/c0;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Landroid/net/Uri;

.field private n:Lcom/google/android/exoplayer2/upstream/r;

.field private o:Lcom/google/android/exoplayer2/upstream/r;

.field private p:Lcom/google/android/exoplayer2/upstream/o;

.field private q:J

.field private r:J

.field private s:J

.field private t:Lcom/google/android/exoplayer2/upstream/cache/k;

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/cache/j;ILcom/google/android/exoplayer2/util/s0;ILcom/google/android/exoplayer2/upstream/cache/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->h:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->i:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_3

    :cond_3
    move p1, p5

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->j:Z

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    move p1, p3

    goto :goto_4

    :cond_4
    move p1, p5

    :goto_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->k:Z

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p3, p5

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->l:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    if-eqz p7, :cond_6

    new-instance p3, Lcom/google/android/exoplayer2/upstream/b1;

    invoke-direct {p3, p2, p7, p8}, Lcom/google/android/exoplayer2/upstream/b1;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/util/s0;I)V

    move-object p2, p3

    :cond_6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p4, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/upstream/g1;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/g1;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/m;)V

    :cond_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->d:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_6

    :cond_8
    sget-object p2, Lcom/google/android/exoplayer2/upstream/a1;->b:Lcom/google/android/exoplayer2/upstream/a1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->d:Lcom/google/android/exoplayer2/upstream/o;

    :goto_6
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->g:Lcom/google/android/exoplayer2/upstream/cache/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->n:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/v;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->m:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e0;->t(Lcom/google/android/exoplayer2/upstream/r;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->v:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->g:Lcom/google/android/exoplayer2/upstream/cache/c0;

    if-eqz v4, :cond_3

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v6, "CACHE_DEBUG"

    invoke-virtual {v4, v6}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCacheIgnored. Reason "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->v:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_4

    iput-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_6

    iget-wide v10, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v3, v10

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v1

    :cond_6
    :goto_2
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_8

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    :cond_8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_9

    cmp-long v1, v3, v8

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {p0, v2, v5}, Lcom/google/android/exoplayer2/upstream/cache/e0;->s(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-wide v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v2, v3, :cond_c

    goto :goto_6

    :cond_c
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v4, :cond_d

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->u:Z

    :cond_d
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->k:Z

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->y:Z

    if-nez v4, :cond_f

    if-ne v2, v3, :cond_e

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v2, :cond_f

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->y:Z

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->y:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e0;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    throw v1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->n:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->m:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->g:Lcom/google/android/exoplayer2/upstream/cache/c0;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->w:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->w:J

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-eq v1, v2, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->u:Z

    :cond_2
    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->o:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->t:Lcom/google/android/exoplayer2/upstream/cache/k;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->t:Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->o:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->t:Lcom/google/android/exoplayer2/upstream/cache/k;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->t:Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_2
    throw v0
.end method

.method public final q()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-object v0
.end method

.method public final r()Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->f:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-object v0
.end method

.method public final read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->n:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->o:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :try_start_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->x:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    invoke-virtual {v1, v3, v8}, Lcom/google/android/exoplayer2/upstream/cache/e0;->s(Lcom/google/android/exoplayer2/upstream/r;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface {v9, v10, v11, v0}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v9

    const-wide/16 v12, -0x1

    if-eq v9, v4, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v0, v3, :cond_3

    move v2, v8

    :cond_3
    if-eqz v2, :cond_4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->w:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->w:J

    :cond_4
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->q:J

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_5

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    :cond_5
    move/from16 v16, v9

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v4, v14, :cond_7

    move v14, v8

    goto :goto_1

    :cond_7
    move v14, v2

    :goto_1
    if-nez v14, :cond_a

    iget-wide v14, v7, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_8

    move/from16 v16, v9

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->q:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_b

    goto :goto_2

    :cond_8
    move/from16 v16, v9

    :goto_2
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v4, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_c

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/u;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/u;-><init>()V

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "exo_len"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    goto :goto_3

    :cond_a
    move/from16 v16, v9

    :cond_b
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v4, v8, v5

    if-gtz v4, :cond_d

    cmp-long v4, v8, v12

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    return v16

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/e0;->p()V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/e0;->s(Lcom/google/android/exoplayer2/upstream/r;Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/e0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-eq v2, v3, :cond_e

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->u:Z

    :cond_f
    throw v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->v:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->h:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v2

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    sub-long/2addr v10, v6

    iget-wide v12, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v16, v14, v3

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    new-instance v14, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v14, v5}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    invoke-virtual {v14, v6, v7}, Lcom/google/android/exoplayer2/upstream/q;->k(J)V

    invoke-virtual {v14, v10, v11}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v14, v12, v13}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/k;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    goto :goto_1

    :cond_5
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    cmp-long v7, v10, v3

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    move-object v2, v9

    :goto_2
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->v:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v5, v7, :cond_8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->x:J

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_c

    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v11, v12, :cond_9

    move v11, v10

    goto :goto_4

    :cond_9
    move v11, v7

    :goto_4
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->e:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v5, v11, :cond_a

    return-void

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/e0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    :cond_b
    throw v3

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    iget-boolean v11, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-nez v11, :cond_d

    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->t:Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_d
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->o:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->q:J

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v11

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/u;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/u;-><init>()V

    iget-wide v13, v6, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v6, v13, v3

    if-nez v6, :cond_e

    cmp-long v3, v11, v3

    if-eqz v3, :cond_e

    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->s:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->r:J

    add-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "exo_len"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v3, v4, :cond_f

    move v7, v10

    :cond_f
    if-nez v7, :cond_11

    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->m:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->m:Landroid/net/Uri;

    :cond_10
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/upstream/cache/u;->d(Lcom/google/android/exoplayer2/upstream/cache/u;Landroid/net/Uri;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v0, v3, :cond_12

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/e0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v8, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    :cond_12
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/r;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->l:Z

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/kal/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/live/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v5, :cond_8

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->y:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->k:Z

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->u:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e0;->j:Z

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    return v3

    :cond_7
    const/4 p1, -0x1

    return p1

    :cond_8
    :goto_3
    return v4
.end method
