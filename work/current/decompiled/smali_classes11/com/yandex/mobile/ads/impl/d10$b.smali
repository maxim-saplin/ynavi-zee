.class final Lcom/yandex/mobile/ads/impl/d10$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->b:Ljava/lang/String;

    .line 4
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->c:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/d10$b;->d:J

    .line 6
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/d10$b;->e:J

    .line 7
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/d10$b;->f:J

    .line 8
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/d10$b;->g:J

    .line 9
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/d10$b;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mobile/ads/impl/d10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/d10$c;)Lcom/yandex/mobile/ads/impl/d10$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_3

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d10;->a(Lcom/yandex/mobile/ads/impl/d10$c;J)[B

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/d10;->a(Lcom/yandex/mobile/ads/impl/d10$c;J)[B

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/InputStream;)I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    move-wide v15, v11

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 20
    invoke-static {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/d10;->a(Lcom/yandex/mobile/ads/impl/d10$c;J)[B

    move-result-object v11

    .line 21
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v17, v9

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 24
    invoke-static {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/d10;->a(Lcom/yandex/mobile/ads/impl/d10$c;J)[B

    move-result-object v9

    .line 25
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v10, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-direct {v10, v11, v9}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-wide v11, v15

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v9

    move-wide v15, v11

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/d10$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/d10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    const-string v2, "readHeaderList size="

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/gm$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gm$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gm$a;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/gm$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Lcom/yandex/mobile/ads/impl/gm$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/yandex/mobile/ads/impl/gm$a;
    .locals 4

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>()V

    .line 34
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->a:[B

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->b:Ljava/lang/String;

    .line 36
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->d:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->c:J

    .line 37
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->e:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->d:J

    .line 38
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->f:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->e:J

    .line 39
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->g:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->f:J

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->h:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ue0;

    .line 43
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ue0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ue0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->g:Ljava/util/Map;

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d10$b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/gm$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/io/BufferedOutputStream;)Z
    .locals 7

    .line 46
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const v2, 0x20150306

    .line 47
    :try_start_0
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;I)V

    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 50
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 51
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 54
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 55
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->d:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 57
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->e:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 58
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->f:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 59
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->g:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 60
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d10$b;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;I)V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ue0;

    .line 63
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ue0;->a()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 65
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 66
    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ue0;->b()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 69
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 70
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/io/BufferedOutputStream;I)V

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    .line 74
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    return v1
.end method
