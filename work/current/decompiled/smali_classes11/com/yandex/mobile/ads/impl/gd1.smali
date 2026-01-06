.class public final Lcom/yandex/mobile/ads/impl/gd1;
.super Lcom/yandex/mobile/ads/impl/wj;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/an$a;

.field private final f:Lcom/yandex/mobile/ads/impl/dh0;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/hm;

.field private final i:Lcom/yandex/mobile/ads/impl/dh0;

.field private j:Lcom/yandex/mobile/ads/impl/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/si1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mobile/ads/impl/lp1;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dh0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wj;-><init>(Z)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/an$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gd1;->e:Lcom/yandex/mobile/ads/impl/an$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gd1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gd1;->h:Lcom/yandex/mobile/ads/impl/hm;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gd1;->i:Lcom/yandex/mobile/ads/impl/dh0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gd1;->j:Lcom/yandex/mobile/ads/impl/si1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gd1;->f:Lcom/yandex/mobile/ads/impl/dh0;

    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 91
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    .line 92
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 93
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gd1;->l:Ljava/io/InputStream;

    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 95
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/wj;->c(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(I)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/ah0;

    if-eqz p2, :cond_3

    .line 99
    check-cast p1, Lcom/yandex/mobile/ads/impl/ah0;

    throw p1

    .line 100
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(I)V

    throw p1

    :cond_4
    return-void
.end method

.method private c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gd1;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->l:Ljava/io/InputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/gd1;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/gd1;->o:J

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj;->c(I)V

    return p1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gd1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gd1;->l:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    .line 1
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/gd1;->o:J

    .line 2
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/gd1;->n:J

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/wj;->b(Lcom/yandex/mobile/ads/impl/mv;)V

    .line 4
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/mv;->f:J

    .line 5
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/mv;->g:J

    .line 6
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    :try_start_0
    new-instance v10, Lcom/yandex/mobile/ads/impl/ph0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/ph0$a;-><init>()V

    invoke-virtual {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/ph0$a;->a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ph0$a;->a()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_15

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/lo1$a;-><init>()V

    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Lcom/yandex/mobile/ads/impl/ph0;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v8

    .line 9
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/gd1;->h:Lcom/yandex/mobile/ads/impl/hm;

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Lcom/yandex/mobile/ads/impl/hm;)V

    .line 11
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/gd1;->i:Lcom/yandex/mobile/ads/impl/dh0;

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/dh0;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/gd1;->f:Lcom/yandex/mobile/ads/impl/dh0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/dh0;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/mv;->e:Ljava/util/Map;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    goto :goto_1

    .line 18
    :cond_2
    sget v10, Lcom/yandex/mobile/ads/impl/qh0;->c:I

    cmp-long v10, v4, v2

    const-wide/16 v11, -0x1

    if-nez v10, :cond_3

    cmp-long v10, v6, v11

    if-nez v10, :cond_3

    move-object v4, v9

    goto :goto_2

    .line 19
    :cond_3
    const-string v10, "bytes="

    .line 20
    const-string v13, "-"

    .line 21
    invoke-static {v4, v5, v10, v13}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    cmp-long v13, v6, v11

    if-eqz v13, :cond_4

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    .line 24
    const-string v5, "Range"

    invoke-virtual {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/gd1;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 26
    const-string v5, "User-Agent"

    invoke-virtual {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget v4, v0, Lcom/yandex/mobile/ads/impl/mv;->i:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    const-string v4, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v8, v4, v6}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mv;->d:[B

    if-eqz v4, :cond_8

    .line 30
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/oo1;->a([B)Lcom/yandex/mobile/ads/impl/no1;

    move-result-object v4

    goto :goto_4

    .line 31
    :cond_8
    iget v4, v0, Lcom/yandex/mobile/ads/impl/mv;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 32
    sget-object v4, Lcom/yandex/mobile/ads/impl/w72;->f:[B

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/oo1;->a([B)Lcom/yandex/mobile/ads/impl/no1;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v9

    .line 33
    :goto_4
    iget v6, v0, Lcom/yandex/mobile/ads/impl/mv;->c:I

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/mv;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v8, v6, v4}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oo1;)Lcom/yandex/mobile/ads/impl/lo1$a;

    .line 35
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lo1$a;->a()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v4

    .line 36
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gd1;->e:Lcom/yandex/mobile/ads/impl/an$a;

    invoke-interface {v6, v4}, Lcom/yandex/mobile/ads/impl/an$a;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/om1;

    move-result-object v4

    .line 37
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nw1;->b()Lcom/yandex/mobile/ads/impl/nw1;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/yandex/mobile/ads/impl/fd1;

    invoke-direct {v7, v6}, Lcom/yandex/mobile/ads/impl/fd1;-><init>(Lcom/yandex/mobile/ads/impl/nw1;)V

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/in;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/i$h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/lp1;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    :try_start_3
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/gd1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    .line 41
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object v7

    invoke-interface {v7}, Lokio/k;->I4()Ljava/io/InputStream;

    move-result-object v7

    .line 44
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/gd1;->l:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v7

    .line 46
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp1;->h()Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_b

    .line 47
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v8

    const-string v10, "Content-Range"

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/af0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/qh0;->a(Ljava/lang/String;)J

    move-result-wide v13

    .line 48
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/mv;->f:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_b

    .line 49
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/gd1;->m:Z

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/wj;->c(Lcom/yandex/mobile/ads/impl/mv;)V

    .line 51
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_a

    move-wide v2, v4

    :cond_a
    return-wide v2

    .line 52
    :cond_b
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/gd1;->l:Ljava/io/InputStream;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x1000

    .line 55
    new-array v2, v2, [B

    .line 56
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :goto_5
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_c

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v3, v2, v9, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 59
    :cond_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 60
    :catch_1
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 61
    :goto_6
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af0;->c()Ljava/util/TreeMap;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gd1;->f()V

    if-ne v7, v4, :cond_d

    .line 63
    new-instance v9, Lcom/yandex/mobile/ads/impl/jv;

    const/16 v2, 0x7d8

    invoke-direct {v9, v2}, Lcom/yandex/mobile/ads/impl/jv;-><init>(I)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    .line 64
    :goto_7
    new-instance v2, Lcom/yandex/mobile/ads/impl/ch0;

    .line 65
    invoke-direct {v2, v7, v9, v0}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(ILcom/yandex/mobile/ads/impl/jv;Ljava/util/Map;)V

    throw v2

    .line 66
    :cond_e
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pp1;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 67
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lw0;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    const-string v6, ""

    .line 68
    :goto_8
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/gd1;->j:Lcom/yandex/mobile/ads/impl/si1;

    if-eqz v8, :cond_11

    invoke-interface {v8, v6}, Lcom/yandex/mobile/ads/impl/si1;->apply(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    .line 69
    :cond_10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gd1;->f()V

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {v0, v6}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    const/16 v6, 0xc8

    if-ne v7, v6, :cond_12

    .line 71
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/mv;->f:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_12

    move-wide v2, v6

    .line 72
    :cond_12
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v8, v6, v11

    if-eqz v8, :cond_13

    .line 73
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/gd1;->n:J

    goto :goto_a

    .line 74
    :cond_13
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pp1;->a()J

    move-result-wide v6

    cmp-long v4, v6, v11

    if-eqz v4, :cond_14

    sub-long v11, v6, v2

    .line 75
    :cond_14
    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/gd1;->n:J

    .line 76
    :goto_a
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/gd1;->m:Z

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/wj;->c(Lcom/yandex/mobile/ads/impl/mv;)V

    .line 78
    :try_start_5
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/gd1;->a(J)V
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/ah0; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/gd1;->n:J

    return-wide v2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 80
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gd1;->f()V

    .line 81
    throw v2

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    .line 82
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :catch_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/om1;->a()V

    .line 84
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 85
    :goto_b
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/ah0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ah0;

    move-result-object v0

    throw v0

    .line 86
    :cond_15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ah0;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->m:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wj;->e()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gd1;->f()V

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af0;->c()Ljava/util/TreeMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gd1;->c([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ah0;

    move-result-object p1

    throw p1
.end method
