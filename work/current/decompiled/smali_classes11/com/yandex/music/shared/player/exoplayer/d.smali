.class public final Lcom/yandex/music/shared/player/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# static fields
.field private static final u:J = 0x1ffffL


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;

.field private final d:Lcom/google/android/exoplayer2/upstream/o;

.field private final e:Lcom/yandex/music/shared/player/download2/exo/e;

.field private final f:Lcom/google/android/exoplayer2/upstream/o;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private final h:Lcom/yandex/music/shared/player/exoplayer/a;

.field private final i:Lcom/yandex/music/shared/player/exoplayer/c;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/android/exoplayer2/upstream/r;

.field private l:Lcom/google/android/exoplayer2/upstream/r;

.field private m:Lcom/google/android/exoplayer2/upstream/o;

.field private n:J

.field private o:J

.field private p:J

.field private q:Lcom/google/android/exoplayer2/upstream/cache/k;

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/cache/j;Lcom/google/android/exoplayer2/util/s0;ILcom/yandex/music/shared/player/exoplayer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    :goto_0
    iput-object p5, p0, Lcom/yandex/music/shared/player/exoplayer/d;->g:Lcom/google/android/exoplayer2/upstream/cache/j;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p6, :cond_1

    new-instance p3, Lcom/google/android/exoplayer2/upstream/b1;

    invoke-direct {p3, p2, p6, p7}, Lcom/google/android/exoplayer2/upstream/b1;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/util/s0;I)V

    move-object p2, p3

    :cond_1
    iput-object p2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p4, :cond_2

    new-instance p3, Lcom/google/android/exoplayer2/upstream/g1;

    invoke-direct {p3, p2, p4}, Lcom/google/android/exoplayer2/upstream/g1;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/m;)V

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    instance-of p2, p4, Lcom/yandex/music/shared/player/download2/exo/e;

    if-eqz p2, :cond_3

    move-object p1, p4

    check-cast p1, Lcom/yandex/music/shared/player/download2/exo/e;

    :cond_3
    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->e:Lcom/yandex/music/shared/player/download2/exo/e;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/upstream/a1;->b:Lcom/google/android/exoplayer2/upstream/a1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->e:Lcom/yandex/music/shared/player/download2/exo/e;

    :goto_2
    iput-object p8, p0, Lcom/yandex/music/shared/player/exoplayer/d;->i:Lcom/yandex/music/shared/player/exoplayer/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->t:Z

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->g:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->k:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

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
    iput-object v4, p0, Lcom/yandex/music/shared/player/exoplayer/d;->j:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iput-wide v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    iget-object v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".*/(.*/.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ds = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content length = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/exoplayer/d;->s(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/16 v7, 0x7d8

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    iget-wide v10, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v3, v10

    iput-wide v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v0, v3, v8

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v7}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_2
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iget-wide v10, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v0, v10, v5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_3
    iput-wide v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    :cond_6
    iget-wide v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v0, v3, v8

    const/4 v10, 0x0

    if-gtz v0, :cond_7

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v2, v10}, Lcom/yandex/music/shared/player/exoplayer/d;->t(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "opened, bytesRemaining = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/exoplayer/d;->s(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v7}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tried again, bytesRemaining = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/exoplayer/d;->s(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->i:Lcom/yandex/music/shared/player/exoplayer/c;

    if-eqz v0, :cond_c

    iget-wide v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    invoke-interface {v0, v1, v2}, Lcom/yandex/music/shared/player/exoplayer/c;->n(J)V

    :cond_c
    iput-boolean v10, p0, Lcom/yandex/music/shared/player/exoplayer/d;->t:Z

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    :goto_5
    return-wide v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->k:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/exoplayer/d;->p()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->f:Lcom/google/android/exoplayer2/upstream/o;

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

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->q:Lcom/google/android/exoplayer2/upstream/cache/k;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->q:Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/d;->q:Lcom/google/android/exoplayer2/upstream/cache/k;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/d;->q:Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_2
    throw v0
.end method

.method public final q()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-object v0
.end method

.method public final r()Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/d;->g:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-object v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, v0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v0, Lcom/yandex/music/shared/player/exoplayer/d;->k:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/yandex/music/shared/player/exoplayer/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    iget-wide v10, v0, Lcom/yandex/music/shared/player/exoplayer/d;->s:J

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    if-ltz v8, :cond_2

    invoke-virtual {v0, v3, v9}, Lcom/yandex/music/shared/player/exoplayer/d;->t(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_2
    iget-object v8, v0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface {v8, v10, v11, v1}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v8

    const-wide/16 v12, -0x1

    if-eq v8, v4, :cond_4

    iget-object v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, v0, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v1, v2, :cond_3

    iget-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->r:J

    int-to-long v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->r:J

    :cond_3
    iget-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    int-to-long v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    iget-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->n:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->n:J

    iget-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v5, v1, v12

    if-eqz v5, :cond_8

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v14, v0, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v4, v14, :cond_5

    goto :goto_0

    :cond_5
    move v9, v2

    :goto_0
    if-nez v9, :cond_7

    iget-wide v14, v7, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_6

    iget-wide v12, v0, Lcom/yandex/music/shared/player/exoplayer/d;->n:J

    cmp-long v7, v12, v14

    if-gez v7, :cond_7

    :cond_6
    iget-object v1, v3, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iput-wide v5, v0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    iget-object v2, v0, Lcom/yandex/music/shared/player/exoplayer/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v4, v2, :cond_8

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/u;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/u;-><init>()V

    iget-wide v3, v0, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "exo_len"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/exoplayer/d;->e:Lcom/yandex/music/shared/player/download2/exo/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/download2/exo/e;->c(Lcom/google/android/exoplayer2/upstream/cache/u;)V

    goto :goto_1

    :cond_7
    iget-wide v12, v0, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v4, v12, v5

    if-gtz v4, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    return v8

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/player/exoplayer/d;->p()V

    invoke-virtual {v0, v3, v2}, Lcom/yandex/music/shared/player/exoplayer/d;->t(Lcom/google/android/exoplayer2/upstream/r;Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/yandex/music/shared/player/exoplayer/d;->read([BII)I

    move-result v1

    return v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "CustomCacheDataSource"

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    :try_start_0
    iget-wide v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    const-wide/32 v5, 0x80000

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v5, v2

    :goto_0
    iget-object v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v3, v1, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->t:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextSpan cached = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/exoplayer/d;->s(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v5, v1, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    sub-long/2addr v5, v3

    iget-wide v13, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    sub-long/2addr v13, v5

    move-wide v15, v13

    iget-wide v12, v1, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v7, v12, v9

    move-wide v9, v15

    if-eqz v7, :cond_2

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v9

    :goto_1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    invoke-virtual {v7, v3, v4}, Lcom/google/android/exoplayer2/upstream/q;->k(J)V

    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v7, v13, v14}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v3, v1, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    iget-wide v5, v1, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/k;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    iget-wide v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-wide v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    :cond_6
    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v5, v1, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/music/shared/player/exoplayer/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lcom/yandex/music/shared/player/exoplayer/d;->f:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v4, v11}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    const/4 v11, 0x0

    :goto_4
    iget-object v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-eq v3, v4, :cond_8

    iget-wide v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    const-wide/32 v6, 0x1ffff

    add-long/2addr v4, v6

    goto :goto_5

    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    :goto_5
    iput-wide v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->s:J

    if-eqz p2, :cond_b

    iget-object v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v3, v4, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/player/exoplayer/d;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    :cond_a
    throw v2

    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    iget-boolean v4, v11, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-nez v4, :cond_c

    iput-object v11, v1, Lcom/yandex/music/shared/player/exoplayer/d;->q:Lcom/google/android/exoplayer2/upstream/cache/k;

    :cond_c
    iput-object v3, v1, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/yandex/music/shared/player/exoplayer/d;->n:J

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v4, "content-range"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "bytes (\\d+)-(\\d+)/(\\d+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v2, Lkotlin/text/p;

    invoke-direct {v2, v5}, Lkotlin/text/p;-><init>(Lkotlin/text/q;)V

    invoke-virtual {v2}, Lkotlin/text/p;->a()Lkotlin/text/q;

    move-result-object v2

    check-cast v2, Lkotlin/text/t;

    invoke-virtual {v2}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const-string v0, "Unknown format of Content-Range header: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/ChunkedRangesDataSource$ContentRangeHeaderException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_7
    move-object v2, v5

    :goto_8
    iget-boolean v6, v1, Lcom/yandex/music/shared/player/exoplayer/d;->t:Z

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newContentSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_10

    const-string v7, "null"

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/music/shared/player/exoplayer/d;->s(Ljava/lang/String;)V

    :cond_11
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/u;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/upstream/cache/u;-><init>()V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/yandex/music/shared/player/exoplayer/d;->o:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lcom/yandex/music/shared/player/exoplayer/d;->p:J

    const-string v7, "exo_len"

    invoke-virtual {v6, v2, v7}, Lcom/google/android/exoplayer2/upstream/cache/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v7, v1, Lcom/yandex/music/shared/player/exoplayer/d;->c:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v2, v7, :cond_13

    const/4 v4, 0x1

    :cond_13
    if-nez v4, :cond_15

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->j:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v12, v1, Lcom/yandex/music/shared/player/exoplayer/d;->j:Landroid/net/Uri;

    goto :goto_a

    :cond_14
    move-object v12, v5

    :goto_a
    invoke-static {v6, v12}, Lcom/google/android/exoplayer2/upstream/cache/u;->d(Lcom/google/android/exoplayer2/upstream/cache/u;Landroid/net/Uri;)V

    :cond_15
    iget-object v0, v1, Lcom/yandex/music/shared/player/exoplayer/d;->m:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, v1, Lcom/yandex/music/shared/player/exoplayer/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Lcom/yandex/music/shared/player/exoplayer/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v8, v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V

    iget-object v0, v1, Lcom/yandex/music/shared/player/exoplayer/d;->e:Lcom/yandex/music/shared/player/download2/exo/e;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Lcom/yandex/music/shared/player/download2/exo/e;->c(Lcom/google/android/exoplayer2/upstream/cache/u;)V

    :cond_16
    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
