.class public final Lcom/yandex/passport/data/network/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/g;


# virtual methods
.method public final a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;
    .locals 4

    invoke-static {p1}, Lrp2/v;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/network/k;

    sget-object v2, Lcom/yandex/passport/data/network/q8;->Companion:Lcom/yandex/passport/data/network/p8;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/p8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/common/network/k;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/i;

    return-object p1
.end method
