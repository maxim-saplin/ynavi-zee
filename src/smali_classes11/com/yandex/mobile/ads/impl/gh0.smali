.class public final Lcom/yandex/mobile/ads/impl/gh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gh0;->a:Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gh0;->b:Lokio/ByteString;

    return-void
.end method

.method private static final a(Lokio/i;)Ljava/lang/String;
    .locals 7

    .line 53
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {p0, v1, v2, v0}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lokio/i;->q()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/af0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lokio/i;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/i;->J(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lokio/i;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v5, "Unable to parse challenge"

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/af0;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/yandex/mobile/ads/impl/bs;->a:Lcom/yandex/mobile/ads/impl/bs;

    if-ne p0, v0, :cond_0

    return-void

    .line 58
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/zr;->n:I

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/zr$a;->a(Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/af0;)Ljava/util/List;

    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bs;->a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lokio/i;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->b(Lokio/i;)Z

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lokio/i;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->b(Lokio/i;)Z

    move-result v4

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lokio/i;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tn;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/tn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/i;)I

    move-result v6

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->b(Lokio/i;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    :cond_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/tn;

    .line 26
    const-string v7, "="

    invoke-static {v6, v7}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 27
    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/tn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/i;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lokio/i;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->b(Lokio/i;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/i;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    return-void

    .line 33
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->b(Lokio/i;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lokio/i;->e(J)B

    move-result v6

    const/16 v10, 0x22

    if-ne v6, v10, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    move-result v6

    if-ne v6, v10, :cond_b

    .line 36
    new-instance v6, Lokio/i;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_3
    sget-object v11, Lcom/yandex/mobile/ads/impl/gh0;->a:Lokio/ByteString;

    .line 39
    invoke-virtual {v0, v8, v9, v11}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {v0, v11, v12}, Lokio/i;->e(J)B

    move-result v13

    if-ne v13, v10, :cond_9

    .line 41
    invoke-virtual {v6, v0, v11, v12}, Lokio/i;->write(Lokio/i;J)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    .line 43
    invoke-virtual {v6}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lokio/i;->q()J

    move-result-wide v13

    const-wide/16 v8, 0x1

    add-long v15, v11, v8

    cmp-long v13, v13, v15

    if-nez v13, :cond_a

    :goto_4
    move-object v6, v2

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v6, v0, v11, v12}, Lokio/i;->write(Lokio/i;J)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    .line 47
    invoke-virtual {v6, v0, v8, v9}, Lokio/i;->write(Lokio/i;J)V

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 48
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lokio/i;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    return-void

    .line 50
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    return-void

    .line 51
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gh0;->b(Lokio/i;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v5

    if-nez v5, :cond_f

    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    .line 52
    :cond_10
    new-instance v6, Lcom/yandex/mobile/ads/impl/tn;

    invoke-direct {v6, v3, v4}, Lcom/yandex/mobile/ads/impl/tn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/lp1;)Z
    .locals 8

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

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

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/lp1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 14
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
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

.method private static final b(Lokio/i;)Z
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
