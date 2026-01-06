.class public final Lcom/yandex/passport/data/network/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/g;


# virtual methods
.method public final a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Lokhttp3/u0;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lrp2/v;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v4, Lcom/yandex/passport/common/network/i;->Companion:Lcom/yandex/passport/common/network/d;

    sget-object v5, Lcom/yandex/passport/data/network/e2;->Companion:Lcom/yandex/passport/data/network/d2;

    invoke-virtual {v5}, Lcom/yandex/passport/data/network/d2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    invoke-virtual {v6}, Lcom/yandex/passport/common/network/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/yandex/passport/common/network/d;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/common/network/i;

    new-instance v3, Lcom/yandex/passport/data/network/ExperimentsRequest$ResponseTransformer$doTransform$1$1$1;

    invoke-direct {v3, v0}, Lcom/yandex/passport/data/network/ExperimentsRequest$ResponseTransformer$doTransform$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lre2/b;->f(Lcom/yandex/passport/common/network/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/common/network/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
