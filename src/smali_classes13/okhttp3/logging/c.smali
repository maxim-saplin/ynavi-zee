.class public final Lokhttp3/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lokhttp3/logging/b;

.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lokhttp3/logging/b;->z8:Lokhttp3/logging/b;

    .line 7
    invoke-direct {p0, v0}, Lokhttp3/logging/c;-><init>(Lokhttp3/logging/b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    .line 3
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 4
    iput-object p1, p0, Lokhttp3/logging/c;->c:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/c;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/logging/c;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lokhttp3/logging/c;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v3

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->b()Lokhttp3/internal/connection/n;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    const-string v11, ""

    if-eqz v7, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/connection/n;->u()Lokhttp3/Protocol;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v7, v12}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v13, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    invoke-interface {v13, v7}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v9

    move/from16 v18, v5

    if-eqz v9, :cond_6

    const-string v5, "Content-Type"

    invoke-virtual {v6, v5}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v10

    :goto_3
    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_8

    const-string v0, "Content-Length"

    invoke-virtual {v6, v0}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v18, v5

    move-object/from16 v19, v10

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lokhttp3/u0;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_9

    invoke-virtual {v1, v6, v5}, Lokhttp3/logging/c;->c(Lokhttp3/u0;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "--> END "

    if-eqz v4, :cond_12

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v5

    invoke-virtual {v5, v14}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lokhttp3/r1;->isDuplex()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (duplex request body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v2}, Lokhttp3/r1;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (one-shot body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    new-instance v5, Lokio/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    invoke-virtual {v2}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    iget-object v9, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    invoke-interface {v9, v11}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->h(Lokio/i;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    invoke-virtual {v5, v6}, Lokio/i;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    iget-object v5, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v5, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move/from16 v18, v5

    move-object/from16 v19, v10

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/x1;->contentLength()J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "-byte"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_14
    move-object/from16 v16, v8

    const-string v6, "unknown-length"

    :goto_9
    iget-object v8, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    move-wide/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<-- "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    move-object v10, v11

    move-object/from16 v17, v15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-static {v15, v10}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_16

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v6, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v11

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    if-eqz v18, :cond_22

    invoke-virtual {v0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_17

    invoke-virtual {v1, v2, v6}, Lokhttp3/logging/c;->c(Lokhttp3/u0;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    if-eqz v4, :cond_21

    invoke-static {v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/t1;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v3

    invoke-virtual {v3, v14}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    :goto_d
    invoke-virtual {v5}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, Lokio/k;->request(J)Z

    invoke-interface {v3}, Lokio/k;->w()Lokio/i;

    move-result-object v3

    invoke-virtual {v2, v14}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lokio/y;

    invoke-virtual {v3}, Lokio/i;->b()Lokio/i;

    move-result-object v3

    invoke-direct {v6, v3}, Lokio/y;-><init>(Lokio/u0;)V

    :try_start_1
    new-instance v3, Lokio/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Lokio/i;->d3(Lokio/u0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1b
    :goto_e
    invoke-virtual {v5}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1d
    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->h(Lokio/i;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    invoke-interface {v2, v11}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    const-wide/16 v5, 0x0

    cmp-long v5, v20, v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    invoke-interface {v5, v11}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    iget-object v5, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    invoke-virtual {v3}, Lokio/i;->b()Lokio/i;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokio/i;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    :cond_1f
    const-string v2, "<-- END HTTP ("

    if-eqz v4, :cond_20

    iget-object v5, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    iget-object v4, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    :goto_f
    iget-object v2, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    :cond_22
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lokhttp3/u0;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/logging/c;->c:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/logging/c;->b:Lokhttp3/logging/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/logging/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/logging/c;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method
