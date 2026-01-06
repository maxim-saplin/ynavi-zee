.class public final Lokhttp3/internal/ws/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lokhttp3/internal/ws/l;

.field final synthetic c:Lokhttp3/m1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/l;Lokhttp3/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    iput-object p2, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/m1;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->g()Lokhttp3/internal/connection/e;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/l;->e(Lokhttp3/t1;Lokhttp3/internal/connection/e;)V

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->n()Lokhttp3/internal/connection/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lokhttp3/internal/ws/n;->g:Lokhttp3/internal/ws/m;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lokhttp3/u0;->size()I

    move-result v3

    const/4 v5, 0x0

    move v7, v5

    move v9, v7

    move v11, v9

    move v13, v11

    move v14, v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v7, v3, :cond_13

    invoke-virtual {v4, v7}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "Sec-WebSocket-Extensions"

    invoke-static {v8, v6, v15}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v17, v3

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v7}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v6

    move v8, v5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_0

    const/16 v15, 0x2c

    move/from16 v17, v3

    const/4 v3, 0x4

    invoke-static {v6, v15, v8, v5, v3}, Ls41/b;->h(Ljava/lang/String;CIII)I

    move-result v3

    const/16 v15, 0x3b

    invoke-static {v6, v15, v8, v3}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v8, v5, v6}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    const-string v15, "permessage-deflate"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v9, :cond_2

    const/4 v14, 0x1

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v3, :cond_11

    const/16 v5, 0x3b

    invoke-static {v6, v5, v8, v3}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v9

    const/16 v15, 0x3d

    invoke-static {v6, v15, v8, v9}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v8, v15, v6}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v15, v9, :cond_3

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v9, v6}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/g0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move/from16 v18, v3

    const/16 v3, 0xa

    if-eqz v5, :cond_8

    if-eqz v10, :cond_4

    const/4 v14, 0x1

    :cond_4
    if-eqz v15, :cond_5

    invoke-static {v3, v15}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    :cond_6
    :goto_5
    move v8, v9

    move/from16 v3, v18

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    move v8, v9

    move/from16 v3, v18

    goto :goto_2

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v11, :cond_9

    const/4 v14, 0x1

    :cond_9
    if-eqz v15, :cond_a

    const/4 v14, 0x1

    :cond_a
    move v8, v9

    move/from16 v3, v18

    const/4 v11, 0x1

    goto :goto_2

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v12, :cond_c

    const/4 v14, 0x1

    :cond_c
    if-eqz v15, :cond_d

    invoke-static {v3, v15}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_7

    goto :goto_5

    :cond_e
    const-string v3, "server_no_context_takeover"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v13, :cond_f

    const/4 v14, 0x1

    :cond_f
    if-eqz v15, :cond_10

    const/4 v14, 0x1

    :cond_10
    move v8, v9

    move/from16 v3, v18

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_11
    move/from16 v3, v17

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_12
    move v8, v5

    move/from16 v3, v17

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v3, Lokhttp3/internal/ws/n;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lokhttp3/internal/ws/n;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v4, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-static {v4, v3}, Lokhttp3/internal/ws/l;->c(Lokhttp3/internal/ws/l;Lokhttp3/internal/ws/n;)V

    iget-object v4, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lokhttp3/internal/ws/n;->f:Z

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    iget-object v4, v3, Lokhttp3/internal/ws/n;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    iget-object v4, v3, Lokhttp3/internal/ws/n;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    new-instance v4, Lb41/p;

    const/16 v5, 0x8

    const/16 v6, 0xf

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lb41/m;-><init>(III)V

    iget-object v3, v3, Lokhttp3/internal/ws/n;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lb41/p;->r(I)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_8
    iget-object v3, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, Lokhttp3/internal/ws/l;->a(Lokhttp3/internal/ws/l;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_16
    :goto_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ls41/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lokhttp3/internal/ws/i;->c:Lokhttp3/m1;

    invoke-virtual {v4}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-virtual {v4, v3, v0}, Lokhttp3/internal/ws/l;->j(Ljava/lang/String;Lokhttp3/internal/connection/m;)V

    iget-object v0, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->i()Lokhttp3/c2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/c2;->l(Lokhttp3/t1;)V

    iget-object v0, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    :goto_a
    return-void

    :catch_1
    move-exception v0

    iget-object v4, v1, Lokhttp3/internal/ws/i;->b:Lokhttp3/internal/ws/l;

    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    invoke-static/range {p2 .. p2}, Ls41/b;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_17

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_17
    return-void
.end method
