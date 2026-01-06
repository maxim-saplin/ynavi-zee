.class final Lcom/yandex/mobile/ads/impl/dc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dc1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/io/IOException;JLcom/yandex/mobile/ads/impl/lh0;[B)Lcom/yandex/mobile/ads/impl/dc1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/yandex/mobile/ads/impl/lh0;",
            "[B)",
            "Lcom/yandex/mobile/ads/impl/dc1$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/yg2;
        }
    .end annotation

    .line 44
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    new-instance p0, Lcom/yandex/mobile/ads/impl/dc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/d42;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d42;-><init>()V

    const-string p2, "socket"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/dc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yg2;I)V

    return-object p0

    .line 46
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    .line 47
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/lh0;->d()I

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->l()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    .line 49
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 50
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/lh0;->c()Ljava/util/List;

    move-result-object v8

    .line 51
    new-instance p4, Lcom/yandex/mobile/ads/impl/vb1;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, p2

    const/4 v5, 0x0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_5

    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    if-lt p1, p2, :cond_3

    const/16 p2, 0x1f3

    if-le p1, p2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/ro;

    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/ro;-><init>(Lcom/yandex/mobile/ads/impl/vb1;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x257

    if-gt p1, p2, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 55
    new-instance p0, Lcom/yandex/mobile/ads/impl/dc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dw1;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/dw1;-><init>(Lcom/yandex/mobile/ads/impl/vb1;)V

    const-string p2, "server"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/dc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yg2;I)V

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/dw1;

    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/dw1;-><init>(Lcom/yandex/mobile/ads/impl/vb1;)V

    throw p0

    .line 57
    :cond_5
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/dc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qh;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/qh;-><init>(Lcom/yandex/mobile/ads/impl/vb1;)V

    const-string p2, "auth"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/dc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yg2;I)V

    return-object p0

    .line 58
    :cond_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/dc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sb1;-><init>()V

    const-string p2, "network"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/dc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yg2;I)V

    return-object p0

    .line 59
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 60
    new-instance p0, Lcom/yandex/mobile/ads/impl/dc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/kc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kc1;-><init>()V

    const-string p2, "connection"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/dc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yg2;I)V

    return-object p0

    .line 61
    :cond_8
    new-instance p0, Lcom/yandex/mobile/ads/impl/kc1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kc1;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 62
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Bad URL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ko1;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/vb1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ue0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vb1;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->c()Lcom/yandex/mobile/ads/impl/gm$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Lcom/yandex/mobile/ads/impl/vb1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x130

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ue0;

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ue0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gm$a;->h:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 20
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gm$a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ue0;

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ue0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gm$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 24
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gm$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance p3, Lcom/yandex/mobile/ads/impl/vb1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gm$a;->a:[B

    const/16 v4, 0x130

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/ko1;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;[BI)V"
        }
    .end annotation

    .line 63
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 64
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 65
    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    .line 66
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 67
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ko1;->h()Lcom/yandex/mobile/ads/impl/dq1;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/dq1;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/dc1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dc1$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/yg2;
        }
    .end annotation

    .line 1
    const-string v0, "]"

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->h()Lcom/yandex/mobile/ads/impl/dq1;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->j()I

    move-result v2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dc1$a;->b(Lcom/yandex/mobile/ads/impl/dc1$a;)Lcom/yandex/mobile/ads/impl/yg2;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/dq1;->a(Lcom/yandex/mobile/ads/impl/yg2;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/yg2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dc1$a;->a(Lcom/yandex/mobile/ads/impl/dc1$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-retry [timeout="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dc1$a;->a(Lcom/yandex/mobile/ads/impl/dc1$a;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "-timeout-giveup [timeout="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/String;)V

    .line 10
    throw v1
.end method

.method public static a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/cm;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/fi1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/fi1;-><init>(Lcom/yandex/mobile/ads/impl/cm;I)V

    const/16 p1, 0x400

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cm;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/fi1;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    .line 35
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cm;->a([B)V

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fi1;->close()V

    return-object v2

    :catchall_1
    move-exception v2

    const/4 p1, 0x0

    .line 38
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 39
    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    .line 40
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    .line 41
    :goto_3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cm;->a([B)V

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fi1;->close()V

    .line 43
    throw v2
.end method
