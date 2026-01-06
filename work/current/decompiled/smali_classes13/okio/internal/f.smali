.class public abstract Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4034b50

.field private static final b:I = 0x2014b50

.field private static final c:I = 0x6054b50

.field private static final d:I = 0x7064b50

.field private static final e:I = 0x6064b50

.field public static final f:I = 0x8

.field public static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x1

.field private static final j:J = 0xffffffffL

.field private static final k:I = 0x1

.field private static final l:I = 0x5455


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 20

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/e;

    invoke-virtual {v2}, Lokio/internal/e;->a()Lokio/j0;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lokio/internal/e;->a()Lokio/j0;

    move-result-object v3

    invoke-virtual {v3}, Lokio/j0;->e()Lokio/j0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/internal/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lokio/internal/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/internal/e;->a()Lokio/j0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Lokio/internal/e;

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v17, -0x1

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lokio/internal/e;-><init>(Lokio/j0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    move-object/from16 v4, v19

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lokio/internal/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/internal/e;->a()Lokio/j0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/j0;Lokio/s;Lkotlin/jvm/functions/Function1;)Lokio/a1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "not a zip: expected "

    invoke-virtual {v1, v0}, Lokio/s;->k(Lokio/j0;)Lokio/p;

    move-result-object v3

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lokio/p;->l(J)Lokio/o;

    move-result-object v6

    new-instance v7, Lokio/o0;

    invoke-direct {v7, v6}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual {v7}, Lokio/o0;->k4()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const-string v8, " but was "

    const v9, 0x6054b50

    const v10, 0x4034b50

    if-eq v6, v10, :cond_1

    if-ne v6, v9, :cond_0

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v7, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lokio/p;->k()J

    move-result-wide v6

    const/16 v10, 0x16

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v4

    if-ltz v10, :cond_e

    const-wide/32 v10, 0x10000

    sub-long v10, v6, v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_0
    invoke-virtual {v3, v6, v7}, Lokio/p;->l(J)Lokio/o;

    move-result-object v12

    new-instance v13, Lokio/o0;

    invoke-direct {v13, v12}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-virtual {v13}, Lokio/o0;->k4()I

    move-result v12

    if-ne v12, v9, :cond_c

    invoke-virtual {v13}, Lokio/o0;->a()S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v13}, Lokio/o0;->a()S

    move-result v11

    and-int/2addr v11, v10

    invoke-virtual {v13}, Lokio/o0;->a()S

    move-result v12

    and-int/2addr v12, v10

    int-to-long v14, v12

    invoke-virtual {v13}, Lokio/o0;->a()S

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    and-int/2addr v12, v10

    move-object/from16 v20, v3

    int-to-long v2, v12

    cmp-long v2, v14, v2

    const-string v3, "unsupported zip: spanned"

    if-nez v2, :cond_b

    if-nez v9, :cond_b

    if-nez v11, :cond_b

    const-wide/16 v11, 0x4

    :try_start_5
    invoke-virtual {v13, v11, v12}, Lokio/o0;->skip(J)V

    invoke-virtual {v13}, Lokio/o0;->k4()I

    move-result v2

    int-to-long v11, v2

    const-wide v16, 0xffffffffL

    and-long v18, v11, v16

    invoke-virtual {v13}, Lokio/o0;->a()S

    move-result v2

    and-int/2addr v2, v10

    new-instance v9, Lokio/internal/a;

    move-wide v10, v14

    move-object v14, v9

    move v15, v2

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v19}, Lokio/internal/a;-><init>(IJJ)V

    invoke-virtual {v9}, Lokio/internal/a;->b()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v13, v10, v11}, Lokio/o0;->Y0(J)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v13}, Lokio/o0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v4

    if-lez v10, :cond_6

    move-object/from16 v12, v20

    :try_start_7
    invoke-virtual {v12, v6, v7}, Lokio/p;->l(J)Lokio/o;

    move-result-object v6

    new-instance v7, Lokio/o0;

    invoke-direct {v7, v6}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v7}, Lokio/o0;->k4()I

    move-result v6

    const v10, 0x7064b50

    if-ne v6, v10, :cond_2

    invoke-virtual {v7}, Lokio/o0;->k4()I

    move-result v6

    invoke-virtual {v7}, Lokio/o0;->M0()J

    move-result-wide v10

    invoke-virtual {v7}, Lokio/o0;->k4()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v12, v10, v11}, Lokio/p;->l(J)Lokio/o;

    move-result-object v6

    new-instance v10, Lokio/o0;

    invoke-direct {v10, v6}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v10}, Lokio/o0;->k4()I

    move-result v6

    const v11, 0x6064b50

    if-ne v6, v11, :cond_4

    const-wide/16 v13, 0xc

    invoke-virtual {v10, v13, v14}, Lokio/o0;->skip(J)V

    invoke-virtual {v10}, Lokio/o0;->k4()I

    move-result v6

    invoke-virtual {v10}, Lokio/o0;->k4()I

    move-result v8

    invoke-virtual {v10}, Lokio/o0;->M0()J

    move-result-wide v15

    invoke-virtual {v10}, Lokio/o0;->M0()J

    move-result-wide v13

    cmp-long v11, v15, v13

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    const-wide/16 v13, 0x8

    invoke-virtual {v10, v13, v14}, Lokio/o0;->skip(J)V

    invoke-virtual {v10}, Lokio/o0;->M0()J

    move-result-wide v17

    new-instance v3, Lokio/internal/a;

    invoke-virtual {v9}, Lokio/internal/a;->b()I

    move-result v14

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lokio/internal/a;-><init>(IJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v10, v6}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v9, v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_3
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v10, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_3
    :try_start_e
    invoke-static {v7, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_c

    :goto_5
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v7, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v12, v20

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lokio/internal/a;->a()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lokio/p;->l(J)Lokio/o;

    move-result-object v6

    new-instance v7, Lokio/o0;

    invoke-direct {v7, v6}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v9}, Lokio/internal/a;->c()J

    move-result-wide v10

    cmp-long v6, v4, v10

    if-gez v6, :cond_9

    :cond_7
    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    invoke-static {v7}, Lokio/internal/f;->e(Lokio/o0;)Lokio/internal/e;

    move-result-object v6

    invoke-virtual {v6}, Lokio/internal/e;->f()J

    move-result-wide v13

    invoke-virtual {v9}, Lokio/internal/a;->a()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-gez v8, :cond_a

    move-object/from16 v14, p2

    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_8
    :goto_7
    cmp-long v6, v4, v10

    if-ltz v6, :cond_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_8
    :try_start_12
    invoke-static {v7, v15}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lokio/internal/f;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Lokio/a1;

    invoke-direct {v4, v0, v1, v3, v2}, Lokio/a1;-><init>(Lokio/j0;Lokio/s;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-static {v12, v15}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_9
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-static {v7, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_8
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_4

    :catchall_9
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_a

    :cond_b
    move-object/from16 v12, v20

    :try_start_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_a

    :cond_c
    move-object/from16 v14, p2

    move-object v15, v2

    move-object v12, v3

    :try_start_16
    invoke-virtual {v13}, Lokio/o0;->close()V

    const-wide/16 v2, -0x1

    add-long/2addr v6, v2

    cmp-long v2, v6, v10

    if-ltz v2, :cond_d

    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v12, v3

    :goto_a
    invoke-virtual {v13}, Lokio/o0;->close()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v12, v3

    goto/16 :goto_4

    :cond_e
    move-object v12, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: size="

    invoke-virtual {v12}, Lokio/p;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_d
    move-exception v0

    move-object v12, v3

    move-object v1, v0

    :goto_b
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-static {v7, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_c
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic d(Lokio/s;Lokio/j0;)Lokio/a1;
    .locals 1

    sget-object v0, Lokio/internal/ZipKt$openZip$1;->h:Lokio/internal/ZipKt$openZip$1;

    invoke-static {p1, p0, v0}, Lokio/internal/f;->c(Lokio/j0;Lokio/s;Lkotlin/jvm/functions/Function1;)Lokio/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/o0;)Lokio/internal/e;
    .locals 25

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->k4()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lokio/o0;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v3

    and-int v4, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v14, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v16, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v17, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v18, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v19, v0, 0x1

    add-int/lit8 v15, v4, -0x1

    move-object v13, v5

    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/o0;->k4()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v10, v2, v4

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->k4()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->k4()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v2

    and-int v7, v2, v1

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->a()S

    move-result v2

    and-int v6, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Lokio/o0;->skip(J)V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/o0;->k4()I

    move-result v1

    move-wide/from16 v17, v10

    int-to-long v9, v1

    and-long/2addr v9, v4

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lokio/o0;->Y0(J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v0, v4

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v10, v1

    move-object v3, v2

    goto :goto_2

    :cond_1
    move-object v3, v2

    const-wide/16 v10, 0x0

    :goto_2
    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v1, v4

    const/16 v0, 0x8

    if-nez v1, :cond_2

    int-to-long v1, v0

    add-long/2addr v10, v1

    :cond_2
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    int-to-long v0, v0

    add-long/2addr v10, v0

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lokio/internal/ZipKt$readEntry$1;

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v20, v3

    move-wide v2, v10

    move-object/from16 v21, v13

    move-object v13, v4

    move-object v4, v15

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 v5, p0

    move-object/from16 v23, v15

    move v15, v6

    move-object v6, v14

    move-object/from16 v24, v14

    move v14, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/o0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v8, v14, v13}, Lokio/internal/f;->f(Lokio/o0;ILv31/d;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_5

    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v15

    invoke-virtual {v8, v0, v1}, Lokio/o0;->Y0(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lokio/j0;->c:Lokio/i0;

    const-string v1, "/"

    invoke-static {v0, v1}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v0, Lokio/internal/e;

    move-object/from16 v1, v24

    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v1, v23

    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v1, v20

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v0

    move-wide/from16 v6, v17

    move/from16 v12, v22

    move-object/from16 v13, v21

    invoke-direct/range {v2 .. v15}, Lokio/internal/e;-><init>(Lokio/j0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-static {v2}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(Lokio/o0;ILv31/d;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/o0;->a()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lokio/o0;->a()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lokio/o0;->y3(J)V

    iget-object v6, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v6}, Lokio/i;->q()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v8}, Lokio/i;->q()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    iget-object p1, p0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {p1, v8, v9}, Lokio/i;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final g(Lokio/o0;Lokio/q;)Lokio/q;
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/q;->b()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lokio/o0;->k4()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Lokio/o0;->skip(J)V

    invoke-virtual {p0}, Lokio/o0;->a()S

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    const-wide/16 v6, 0x12

    invoke-virtual {p0, v6, v7}, Lokio/o0;->skip(J)V

    invoke-virtual {p0}, Lokio/o0;->a()S

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {p0}, Lokio/o0;->a()S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {p0, v6, v7}, Lokio/o0;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/o0;->skip(J)V

    return-object v1

    :cond_1
    new-instance v1, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/o0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v4, v1}, Lokio/internal/f;->f(Lokio/o0;ILv31/d;)V

    new-instance p0, Lokio/q;

    invoke-virtual {p1}, Lokio/q;->f()Z

    move-result v6

    invoke-virtual {p1}, Lokio/q;->e()Z

    move-result v7

    invoke-virtual {p1}, Lokio/q;->c()Ljava/lang/Long;

    move-result-object v9

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Long;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/Long;

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lokio/q;-><init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: general purpose bit flag="

    invoke-static {v6}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad zip: expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lokio/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
