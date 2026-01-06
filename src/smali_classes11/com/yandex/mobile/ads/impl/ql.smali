.class public final Lcom/yandex/mobile/ads/impl/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/bs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->i()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;-><init>(Lcom/yandex/mobile/ads/impl/lo1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a()Lcom/yandex/mobile/ads/impl/oo1;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oo1;->b()Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lw0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oo1;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/ph0;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_1
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/bs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/yandex/mobile/ads/impl/bs;->a(Lcom/yandex/mobile/ads/impl/ph0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v11, Lcom/yandex/mobile/ads/impl/zr;

    if-lez v8, :cond_6

    const-string v8, "; "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/zr;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/zr;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    invoke-virtual {v1, v8, v7}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    :cond_9
    const-string v7, "User-Agent"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "okhttp/4.9.3"

    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo1$a;->a()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/bs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/af0;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "Content-Encoding"

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/lp1;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v7, Lokio/y;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object v2

    invoke-direct {v7, v2}, Lokio/y;-><init>(Lokio/u0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/af0;->b()Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/tm1;

    new-instance v2, Lokio/o0;

    invoke-direct {v2, v7}, Lokio/o0;-><init>(Lokio/u0;)V

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Ljava/lang/String;JLokio/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/pp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    return-object p1
.end method
