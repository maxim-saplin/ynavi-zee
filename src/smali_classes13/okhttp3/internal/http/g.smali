.class public abstract Lokhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/g;->a:Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/g;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/t1;)Z
    .locals 8

    invoke-virtual {p0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ls41/b;->k(Lokhttp3/t1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lokio/i;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->e(Lokio/i;)Z

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->c(Lokio/i;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->e(Lokio/i;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->c(Lokio/i;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lokhttp3/v;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lokhttp3/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static/range {p0 .. p0}, Ls41/b;->u(Lokio/i;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->e(Lokio/i;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lokhttp3/v;

    invoke-static {v5}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-static {v6, v7}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Ls41/b;->u(Lokio/i;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->c(Lokio/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->e(Lokio/i;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static/range {p0 .. p0}, Ls41/b;->u(Lokio/i;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    return-void

    :cond_6
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->e(Lokio/i;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lokio/i;->e(J)B

    move-result v6

    const/16 v10, 0x22

    if-ne v6, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    move-result v6

    if-ne v6, v10, :cond_b

    new-instance v6, Lokio/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_3
    sget-object v11, Lokhttp3/internal/http/g;->a:Lokio/ByteString;

    invoke-virtual {v0, v8, v9, v11}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_8

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v11, v12}, Lokio/i;->e(J)B

    move-result v13

    if-ne v13, v10, :cond_9

    invoke-virtual {v6, v0, v11, v12}, Lokio/i;->write(Lokio/i;J)V

    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    invoke-virtual {v6}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lokio/i;->q()J

    move-result-wide v13

    const-wide/16 v8, 0x1

    add-long v15, v11, v8

    cmp-long v13, v13, v15

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v0, v11, v12}, Lokio/i;->write(Lokio/i;J)V

    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    invoke-virtual {v6, v0, v8, v9}, Lokio/i;->write(Lokio/i;J)V

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->c(Lokio/i;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    return-void

    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    return-void

    :cond_e
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/g;->e(Lokio/i;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v5

    if-nez v5, :cond_f

    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    :cond_10
    new-instance v6, Lokhttp3/v;

    invoke-direct {v6, v3, v4}, Lokhttp3/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final c(Lokio/i;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/internal/http/g;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/i;->q()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/f0;Lokhttp3/y0;Lokhttp3/u0;)V
    .locals 33

    sget-object v0, Lokhttp3/f0;->r8:Lokhttp3/f0;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/d0;->j:Lokhttp3/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lokhttp3/u0;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_20

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3b

    const/4 v11, 0x6

    invoke-static {v7, v10, v3, v3, v11}, Ls41/b;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v12, 0x2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v3, v0, v12}, Ls41/b;->h(Ljava/lang/String;CIII)I

    move-result v12

    if-ne v12, v0, :cond_1

    :goto_1
    move v4, v3

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1
    invoke-static {v3, v12, v7}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v15}, Ls41/b;->m(Ljava/lang/String;)I

    move-result v14

    const/4 v4, -0x1

    if-eq v14, v4, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0, v7}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ls41/b;->m(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v17, -0x1

    const-wide v19, 0xe677d21fdbffL

    move/from16 v21, v3

    move/from16 v22, v21

    move/from16 v23, v22

    move-wide/from16 v25, v17

    move-wide/from16 v27, v19

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x1

    :goto_4
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v4, :cond_11

    invoke-static {v7, v10, v0, v4}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v7, v13, v0, v12}, Ls41/b;->g(Ljava/lang/String;CII)I

    move-result v10

    invoke-static {v0, v10, v7}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v12, v7}, Ls41/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    const-string v10, ""

    :goto_5
    const-string v13, "expires"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lokhttp3/c0;->b(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v13, "max-age"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v25, v29

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v31, v25

    :goto_7
    move-wide/from16 v25, v31

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "-?\\d+"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v29, v31

    :cond_8
    move-wide/from16 v25, v29

    goto :goto_6

    :cond_9
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v3, "domain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_3
    const-string v0, "."

    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v10, v0}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v24, 0x0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v11, v10

    goto :goto_8

    :cond_e
    const-string v3, "secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v21, 0x1

    goto :goto_8

    :cond_f
    const-string v3, "httponly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v22, 0x1

    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v12, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v25, v31

    if-nez v0, :cond_12

    move-wide/from16 v17, v31

    goto :goto_a

    :cond_12
    cmp-long v0, v25, v17

    if-eqz v0, :cond_16

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v25, v3

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v29, v25, v3

    :cond_13
    add-long v29, v8, v29

    cmp-long v0, v29, v8

    if-ltz v0, :cond_15

    cmp-long v0, v29, v19

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide/from16 v17, v29

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v17, v19

    goto :goto_a

    :cond_16
    move-wide/from16 v17, v27

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_17

    move-object v3, v0

    goto :goto_c

    :cond_17
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1d

    invoke-static {v0}, Ls41/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_b
    move-object v3, v14

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_19

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lw41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    const-string v0, "/"

    const/4 v4, 0x0

    if-eqz v11, :cond_1b

    invoke-static {v11, v0, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v20, v11

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x6

    invoke-static {v8, v4, v9, v7}, Lkotlin/text/g0;->V(CIILjava/lang/CharSequence;)I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object/from16 v20, v0

    :goto_e
    new-instance v0, Lokhttp3/d0;

    move-object v14, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v24}, Lokhttp3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_f
    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_20
    if-eqz v6, :cond_21

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final e(Lokio/i;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/i;->S3()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lokio/i;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lokio/i;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method
