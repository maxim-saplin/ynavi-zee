.class public final Lcoil/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/m1;

.field private final b:Lcoil/network/a;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lokhttp3/m1;Lcoil/network/a;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/c;->a:Lokhttp3/m1;

    iput-object p2, p0, Lcoil/network/c;->b:Lcoil/network/a;

    const/4 p1, -0x1

    iput p1, p0, Lcoil/network/c;->k:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcoil/network/a;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcoil/network/c;->h:J

    invoke-virtual {p2}, Lcoil/network/a;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcoil/network/c;->i:J

    invoke-virtual {p2}, Lcoil/network/a;->d()Lokhttp3/u0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/u0;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p2, v3}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Date"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Lokhttp3/u0;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/c;->c:Ljava/util/Date;

    invoke-virtual {p2, v3}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v5, "Expires"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Lokhttp3/u0;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/c;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v5, "Last-Modified"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Lokhttp3/u0;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/c;->e:Ljava/util/Date;

    invoke-virtual {p2, v3}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/c;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, "ETag"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v5, "Age"

    invoke-static {v4, v5, v0}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v3}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcoil/util/k;->e:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    const v4, 0x7fffffff

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    long-to-int v4, v4

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    iput v4, p0, Lcoil/network/c;->k:I

    :cond_7
    :goto_2
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/network/c;->b:Lcoil/network/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcoil/network/d;

    iget-object v3, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-direct {v1, v3, v2}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-virtual {v1}, Lokhttp3/m1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoil/network/c;->b:Lcoil/network/a;

    invoke-virtual {v1}, Lcoil/network/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcoil/network/d;

    iget-object v3, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-direct {v1, v3, v2}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcoil/network/c;->b:Lcoil/network/a;

    invoke-virtual {v1}, Lcoil/network/a;->a()Lokhttp3/o;

    move-result-object v1

    sget-object v3, Lcoil/network/d;->c:Lcoil/network/b;

    iget-object v4, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    iget-object v5, v0, Lcoil/network/c;->b:Lcoil/network/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/o;->h()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v5}, Lcoil/network/a;->a()Lokhttp3/o;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/o;->h()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v5}, Lcoil/network/a;->d()Lokhttp3/u0;

    move-result-object v3

    const-string v4, "Vary"

    invoke-virtual {v3, v4}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-virtual {v3}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/o;->g()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    const-string v5, "If-Modified-Since"

    invoke-virtual {v4, v5}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lcoil/network/c;->c:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    iget-wide v9, v0, Lcoil/network/c;->i:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    iget v4, v0, Lcoil/network/c;->k:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_4
    iget-wide v12, v0, Lcoil/network/c;->i:J

    iget-wide v14, v0, Lcoil/network/c;->h:J

    sub-long/2addr v12, v14

    sget-object v4, Lcoil/util/x;->a:Lcoil/util/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcoil/util/x;->a()J

    move-result-wide v14

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcoil/network/c;->i:J

    sub-long/2addr v14, v2

    add-long/2addr v9, v12

    add-long/2addr v9, v14

    iget-object v2, v0, Lcoil/network/c;->b:Lcoil/network/a;

    invoke-virtual {v2}, Lcoil/network/a;->a()Lokhttp3/o;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/o;->c()I

    move-result v3

    if-eq v3, v11, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/o;->c()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcoil/network/c;->g:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcoil/network/c;->c:Ljava/util/Date;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_1

    :cond_6
    iget-wide v12, v0, Lcoil/network/c;->i:J

    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    cmp-long v12, v2, v7

    if-lez v12, :cond_9

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcoil/network/c;->e:Ljava/util/Date;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcoil/network/c;->c:Ljava/util/Date;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    iget-wide v2, v0, Lcoil/network/c;->h:J

    :goto_2
    iget-object v12, v0, Lcoil/network/c;->e:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v7

    if-lez v12, :cond_9

    const/16 v12, 0xa

    int-to-long v12, v12

    div-long/2addr v2, v12

    goto :goto_3

    :cond_9
    move-wide v2, v7

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->c()I

    move-result v12

    if-eq v12, v11, :cond_a

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->c()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->e()I

    move-result v12

    if-eq v12, v11, :cond_b

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_4

    :cond_b
    move-wide v12, v7

    :goto_4
    invoke-virtual {v1}, Lokhttp3/o;->f()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->d()I

    move-result v14

    if-eq v14, v11, :cond_c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/o;->d()I

    move-result v8

    int-to-long v14, v8

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_c
    invoke-virtual {v1}, Lokhttp3/o;->g()Z

    move-result v1

    if-nez v1, :cond_d

    add-long/2addr v9, v12

    add-long/2addr v2, v7

    cmp-long v1, v9, v2

    if-gez v1, :cond_d

    new-instance v1, Lcoil/network/d;

    iget-object v2, v0, Lcoil/network/c;->b:Lcoil/network/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v1

    :cond_d
    iget-object v1, v0, Lcoil/network/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v5, v6

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcoil/network/c;->e:Ljava/util/Date;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcoil/network/c;->f:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcoil/network/c;->c:Ljava/util/Date;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcoil/network/c;->d:Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3, v2}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v3, v5, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    new-instance v2, Lcoil/network/d;

    iget-object v3, v0, Lcoil/network/c;->b:Lcoil/network/a;

    invoke-direct {v2, v1, v3}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v2

    :cond_10
    new-instance v1, Lcoil/network/d;

    iget-object v2, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v1

    :cond_11
    :goto_6
    move-object v3, v2

    new-instance v1, Lcoil/network/d;

    iget-object v2, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-direct {v1, v2, v3}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v1

    :cond_12
    move-object v3, v2

    new-instance v1, Lcoil/network/d;

    iget-object v2, v0, Lcoil/network/c;->a:Lokhttp3/m1;

    invoke-direct {v1, v2, v3}, Lcoil/network/d;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    return-object v1
.end method
