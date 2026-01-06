.class public final Lokhttp3/internal/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lokhttp3/m1;

.field private final c:Lokhttp3/t1;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/m1;Lokhttp3/t1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/cache/f;->a:J

    iput-object p3, p0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    iput-object p4, p0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/cache/f;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/t1;->s()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/f;->i:J

    invoke-virtual {p4}, Lokhttp3/t1;->q()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/f;->j:J

    invoke-virtual {p4}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/u0;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lokhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/f;->d:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/f;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lokhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/f;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lokhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/f;->f:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/f;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lokhttp3/internal/cache/f;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Ls41/b;->A(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/cache/f;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/g;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/cache/g;

    iget-object v3, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-virtual {v1}, Lokhttp3/m1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-virtual {v1}, Lokhttp3/t1;->h()Lokhttp3/r0;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/cache/g;

    iget-object v3, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lokhttp3/internal/cache/g;->c:Lokhttp3/internal/cache/e;

    iget-object v3, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    iget-object v4, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lokhttp3/internal/cache/e;->a(Lokhttp3/m1;Lokhttp3/t1;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/internal/cache/g;

    iget-object v3, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-virtual {v1}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/o;->g()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-virtual {v3}, Lokhttp3/t1;->b()Lokhttp3/o;

    move-result-object v3

    iget-object v6, v0, Lokhttp3/internal/cache/f;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    iget-wide v9, v0, Lokhttp3/internal/cache/f;->j:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    :goto_1
    iget v6, v0, Lokhttp3/internal/cache/f;->l:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_5
    iget-wide v12, v0, Lokhttp3/internal/cache/f;->j:J

    iget-wide v14, v0, Lokhttp3/internal/cache/f;->i:J

    sub-long v14, v12, v14

    move-object/from16 v16, v3

    iget-wide v2, v0, Lokhttp3/internal/cache/f;->a:J

    sub-long/2addr v2, v12

    add-long/2addr v9, v14

    add-long/2addr v9, v2

    iget-object v2, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-virtual {v2}, Lokhttp3/t1;->b()Lokhttp3/o;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/o;->c()I

    move-result v3

    if-eq v3, v11, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/o;->c()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lokhttp3/internal/cache/f;->h:Ljava/util/Date;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lokhttp3/internal/cache/f;->d:Ljava/util/Date;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_2

    :cond_7
    iget-wide v12, v0, Lokhttp3/internal/cache/f;->j:J

    :goto_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    cmp-long v12, v2, v7

    if-lez v12, :cond_a

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lokhttp3/internal/cache/f;->f:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-virtual {v2}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lokhttp3/internal/cache/f;->d:Ljava/util/Date;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    :cond_9
    iget-wide v2, v0, Lokhttp3/internal/cache/f;->i:J

    :goto_3
    iget-object v12, v0, Lokhttp3/internal/cache/f;->f:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v7

    if-lez v12, :cond_a

    const/16 v12, 0xa

    int-to-long v12, v12

    div-long/2addr v2, v12

    goto :goto_4

    :cond_a
    move-wide v2, v7

    :goto_4
    invoke-virtual {v1}, Lokhttp3/o;->c()I

    move-result v12

    if-eq v12, v11, :cond_b

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/o;->c()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    invoke-virtual {v1}, Lokhttp3/o;->e()I

    move-result v12

    if-eq v12, v11, :cond_c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/o;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_5

    :cond_c
    move-wide v12, v7

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->f()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1}, Lokhttp3/o;->d()I

    move-result v14

    if-eq v14, v11, :cond_d

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/o;->d()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->g()Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v12, v9

    add-long/2addr v7, v2

    cmp-long v1, v12, v7

    if-gez v1, :cond_10

    iget-object v1, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/s1;

    invoke-direct {v4, v1}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    cmp-long v1, v12, v2

    if-ltz v1, :cond_e

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v1}, Lokhttp3/s1;->a(Ljava/lang/String;)V

    :cond_e
    const-wide/32 v1, 0x5265c00

    cmp-long v1, v9, v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-virtual {v1}, Lokhttp3/t1;->b()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/o;->c()I

    move-result v1

    if-ne v1, v11, :cond_f

    iget-object v1, v0, Lokhttp3/internal/cache/f;->h:Ljava/util/Date;

    if-nez v1, :cond_f

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v1}, Lokhttp3/s1;->a(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Lokhttp3/internal/cache/g;

    invoke-virtual {v4}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lokhttp3/internal/cache/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v5

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lokhttp3/internal/cache/f;->f:Ljava/util/Date;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lokhttp3/internal/cache/f;->g:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lokhttp3/internal/cache/f;->d:Ljava/util/Date;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lokhttp3/internal/cache/f;->e:Ljava/lang/String;

    :goto_6
    iget-object v2, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-virtual {v2}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v2}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/cache/g;

    iget-object v3, v0, Lokhttp3/internal/cache/f;->c:Lokhttp3/t1;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    new-instance v1, Lokhttp3/internal/cache/g;

    iget-object v2, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    goto :goto_8

    :cond_14
    :goto_7
    move-object v3, v2

    new-instance v1, Lokhttp3/internal/cache/g;

    iget-object v2, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    :goto_8
    invoke-virtual {v1}, Lokhttp3/internal/cache/g;->b()Lokhttp3/m1;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lokhttp3/internal/cache/f;->b:Lokhttp3/m1;

    invoke-virtual {v2}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/o;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lokhttp3/internal/cache/g;

    invoke-direct {v1, v3, v3}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/m1;Lokhttp3/t1;)V

    :cond_15
    return-object v1
.end method
