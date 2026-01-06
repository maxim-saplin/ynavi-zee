.class public final Lcom/yandex/passport/data/network/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/g;


# virtual methods
.method public final a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lrp2/v;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/data/network/v2;->Companion:Lcom/yandex/passport/data/network/u2;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/u2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/data/network/v2;

    new-instance v2, Lcom/yandex/passport/common/network/h;

    new-instance v3, Lcom/yandex/passport/data/models/d;

    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/data/models/d;-><init>(Lcom/yandex/passport/data/network/v2;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
