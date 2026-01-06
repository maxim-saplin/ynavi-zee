.class public final Lcom/yandex/mobile/ads/impl/m50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rm1;

.field private final b:Lcom/yandex/mobile/ads/impl/va;

.field private final c:Lcom/yandex/mobile/ads/impl/om1;

.field private final d:Lcom/yandex/mobile/ads/impl/f50;

.field private e:Lcom/yandex/mobile/ads/impl/nr1$b;

.field private f:Lcom/yandex/mobile/ads/impl/nr1;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/kr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m50;->a:Lcom/yandex/mobile/ads/impl/rm1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method private final a(IIIZZ)Lcom/yandex/mobile/ads/impl/pm1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->j()Z

    move-result v0

    if-nez v0, :cond_10

    .line 13
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->d()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/m50;->a(Lcom/yandex/mobile/ads/impl/ph0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 16
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->l()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    monitor-exit v2

    .line 18
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/om1;->d()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    :goto_3
    move/from16 v0, p5

    goto/16 :goto_8

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 22
    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Lcom/yandex/mobile/ads/impl/m50;->g:I

    .line 24
    iput v0, v1, Lcom/yandex/mobile/ads/impl/m50;->h:I

    .line 25
    iput v0, v1, Lcom/yandex/mobile/ads/impl/m50;->i:I

    .line 26
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->a:Lcom/yandex/mobile/ads/impl/rm1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->d()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v2

    .line 28
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 29
    :cond_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    if-eqz v2, :cond_8

    .line 30
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    :goto_6
    move-object v4, v3

    goto :goto_7

    .line 31
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/nr1$b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nr1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/nr1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr1$b;->c()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v2

    goto :goto_6

    .line 33
    :cond_9
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->f:Lcom/yandex/mobile/ads/impl/nr1;

    if-nez v2, :cond_a

    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/nr1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cd1;->n()Lcom/yandex/mobile/ads/impl/lr1;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/nr1;-><init>(Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/lr1;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 35
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->f:Lcom/yandex/mobile/ads/impl/nr1;

    .line 36
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nr1;->b()Lcom/yandex/mobile/ads/impl/nr1$b;

    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/nr1$b;

    .line 38
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nr1$b;->a()Ljava/util/List;

    move-result-object v4

    .line 39
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/om1;->j()Z

    move-result v5

    if-nez v5, :cond_f

    .line 40
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m50;->a:Lcom/yandex/mobile/ads/impl/rm1;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->d()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v2

    .line 42
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    .line 43
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nr1$b;->c()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v2

    .line 44
    :goto_7
    new-instance v12, Lcom/yandex/mobile/ads/impl/pm1;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->a:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-direct {v12, v0, v2}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/kr1;)V

    .line 45
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/om1;->b(Lcom/yandex/mobile/ads/impl/pm1;)V

    .line 46
    :try_start_1
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    .line 47
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    move-object v5, v12

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 48
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/pm1;->a(IIIZLcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/om1;->b(Lcom/yandex/mobile/ads/impl/pm1;)V

    .line 50
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->n()Lcom/yandex/mobile/ads/impl/lr1;

    move-result-object v0

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lr1;->a(Lcom/yandex/mobile/ads/impl/kr1;)V

    .line 51
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->a:Lcom/yandex/mobile/ads/impl/rm1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->d()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    .line 53
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    .line 54
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/pm1;->m()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 55
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    goto/16 :goto_3

    .line 56
    :cond_c
    monitor-enter v12

    .line 57
    :try_start_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->a:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/rm1;->b(Lcom/yandex/mobile/ads/impl/pm1;)V

    .line 58
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/pm1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit v12

    .line 60
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p5

    move-object v2, v12

    .line 61
    :goto_8
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/pm1;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    .line 62
    :cond_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm1;->j()V

    .line 63
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    if-nez v2, :cond_0

    .line 64
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/nr1$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nr1$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->f:Lcom/yandex/mobile/ads/impl/nr1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nr1;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_0

    .line 66
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v12

    throw v0

    :catchall_2
    move-exception v0

    .line 68
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/om1;->b(Lcom/yandex/mobile/ads/impl/pm1;)V

    throw v0

    .line 69
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/l50;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->c()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->e()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->g()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->v()Z

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->f()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GET"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m50;->a(IIIZZ)Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/m50;->a(Ljava/io/IOException;)V

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/mr1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mr1;->b()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/m50;->a(Ljava/io/IOException;)V

    .line 11
    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/va;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    .line 75
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/q12;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/q12;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/q12;->b:Lcom/yandex/mobile/ads/impl/c50;

    sget-object v1, Lcom/yandex/mobile/ads/impl/c50;->h:Lcom/yandex/mobile/ads/impl/c50;

    if-ne v0, v1, :cond_0

    .line 76
    iget p1, p0, Lcom/yandex/mobile/ads/impl/m50;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m50;->g:I

    goto :goto_0

    .line 77
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/br;

    if-eqz p1, :cond_1

    .line 78
    iget p1, p0, Lcom/yandex/mobile/ads/impl/m50;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m50;->h:I

    goto :goto_0

    .line 79
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/m50;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m50;->i:I

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ph0;)Z
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/m50;->g:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m50;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m50;->i:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/m50;->h:I

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/m50;->i:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->d()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->e()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_5
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0

    throw v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m50;->j:Lcom/yandex/mobile/ads/impl/kr1;

    return v2

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/nr1$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr1$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->f:Lcom/yandex/mobile/ads/impl/nr1;

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr1;->a()Z

    move-result v0

    return v0
.end method
