.class public abstract Lcom/yandex/mobile/ads/impl/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wk$f;,
        Lcom/yandex/mobile/ads/impl/wk$a;,
        Lcom/yandex/mobile/ads/impl/wk$d;,
        Lcom/yandex/mobile/ads/impl/wk$c;,
        Lcom/yandex/mobile/ads/impl/wk$e;,
        Lcom/yandex/mobile/ads/impl/wk$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/wk$a;

.field protected final b:Lcom/yandex/mobile/ads/impl/wk$f;

.field protected c:Lcom/yandex/mobile/ads/impl/wk$c;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wk$d;Lcom/yandex/mobile/ads/impl/wk$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/wk$f;

    move/from16 v1, p13

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wk;->d:I

    new-instance v13, Lcom/yandex/mobile/ads/impl/wk$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/wk$a;-><init>(Lcom/yandex/mobile/ads/impl/wk$d;JJJJJ)V

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/wk;->a:Lcom/yandex/mobile/ads/impl/wk$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    if-eqz v3, :cond_b

    .line 3
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->f(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v4

    .line 4
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->g(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v6

    .line 5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->h(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v8

    sub-long/2addr v6, v4

    .line 6
    iget v10, v0, Lcom/yandex/mobile/ads/impl/wk;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gtz v6, :cond_1

    .line 7
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    .line 8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/wk$f;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wk$f;->a()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v10, v11

    goto :goto_1

    .line 10
    :cond_0
    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    :goto_1
    return v10

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-ltz v6, :cond_9

    const-wide/32 v14, 0x40000

    cmp-long v6, v4, v14

    if-gtz v6, :cond_9

    long-to-int v4, v4

    .line 12
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/wk$f;

    .line 15
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->b(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v5

    .line 16
    invoke-interface {v4, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/wk$f;->a(Lcom/yandex/mobile/ads/impl/kz;J)Lcom/yandex/mobile/ads/impl/wk$e;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->a(Lcom/yandex/mobile/ads/impl/wk$e;)I

    move-result v5

    const/4 v6, -0x3

    if-eq v5, v6, :cond_7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_4

    .line 18
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->c(Lcom/yandex/mobile/ads/impl/wk$e;)J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v8

    sub-long/2addr v5, v8

    cmp-long v3, v5, v12

    if-ltz v3, :cond_2

    cmp-long v3, v5, v14

    if-gtz v3, :cond_2

    long-to-int v3, v5

    .line 20
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 21
    :cond_2
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    .line 22
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/wk$f;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wk$f;->a()V

    .line 23
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->c(Lcom/yandex/mobile/ads/impl/wk$e;)J

    move-result-wide v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v10, v11

    goto :goto_2

    .line 25
    :cond_3
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    :goto_2
    return v10

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->b(Lcom/yandex/mobile/ads/impl/wk$e;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->c(Lcom/yandex/mobile/ads/impl/wk$e;)J

    move-result-wide v12

    .line 28
    invoke-static {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/wk$c;->j(Lcom/yandex/mobile/ads/impl/wk$c;J)V

    .line 29
    invoke-static {v3, v12, v13}, Lcom/yandex/mobile/ads/impl/wk$c;->l(Lcom/yandex/mobile/ads/impl/wk$c;J)V

    .line 30
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->b(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v4

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->d(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->f(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v10

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->c(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v14

    .line 31
    invoke-static/range {v4 .. v15}, Lcom/yandex/mobile/ads/impl/wk$c;->a(JJJJJJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wk$c;->m(Lcom/yandex/mobile/ads/impl/wk$c;J)V

    goto/16 :goto_0

    .line 32
    :cond_6
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->b(Lcom/yandex/mobile/ads/impl/wk$e;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wk$e;->c(Lcom/yandex/mobile/ads/impl/wk$e;)J

    move-result-wide v12

    .line 33
    invoke-static {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/wk$c;->i(Lcom/yandex/mobile/ads/impl/wk$c;J)V

    .line 34
    invoke-static {v3, v12, v13}, Lcom/yandex/mobile/ads/impl/wk$c;->k(Lcom/yandex/mobile/ads/impl/wk$c;J)V

    .line 35
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->b(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->e(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v10

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->g(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v14

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wk$c;->c(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v16

    .line 36
    invoke-static/range {v6 .. v17}, Lcom/yandex/mobile/ads/impl/wk$c;->a(JJJJJJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wk$c;->m(Lcom/yandex/mobile/ads/impl/wk$c;J)V

    goto/16 :goto_0

    .line 37
    :cond_7
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    .line 38
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/wk$f;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wk$f;->a()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-nez v1, :cond_8

    move v10, v11

    goto :goto_3

    .line 40
    :cond_8
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    :goto_3
    return v10

    .line 41
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-nez v1, :cond_a

    move v10, v11

    goto :goto_4

    .line 42
    :cond_a
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    :goto_4
    return v10

    .line 43
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/wk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->a:Lcom/yandex/mobile/ads/impl/wk$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 44
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$c;->a(Lcom/yandex/mobile/ads/impl/wk$c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v14, Lcom/yandex/mobile/ads/impl/wk$c;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wk;->a:Lcom/yandex/mobile/ads/impl/wk$a;

    .line 47
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$a;->a(Lcom/yandex/mobile/ads/impl/wk$a;)Lcom/yandex/mobile/ads/impl/wk$d;

    move-result-object v1

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wk$d;->a(J)J

    move-result-wide v4

    .line 49
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wk;->a:Lcom/yandex/mobile/ads/impl/wk$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$a;->b(Lcom/yandex/mobile/ads/impl/wk$a;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$a;->c(Lcom/yandex/mobile/ads/impl/wk$a;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$a;->d(Lcom/yandex/mobile/ads/impl/wk$a;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$a;->e(Lcom/yandex/mobile/ads/impl/wk$a;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wk$a;->f(Lcom/yandex/mobile/ads/impl/wk$a;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/wk$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    .line 50
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->c:Lcom/yandex/mobile/ads/impl/wk$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
