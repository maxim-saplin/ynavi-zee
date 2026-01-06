.class public final Lcom/yandex/passport/data/models/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/data/models/v;
    .locals 2

    invoke-static {}, Lcom/yandex/passport/data/models/v;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/data/models/v;->Companion:Lcom/yandex/passport/data/models/u;

    invoke-virtual {v1}, Lcom/yandex/passport/data/models/u;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/data/models/v;

    invoke-static {v0, p2, p3, p0, p1}, Lcom/yandex/passport/data/models/v;->e(Lcom/yandex/passport/data/models/v;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/models/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/data/models/t;->a:Lcom/yandex/passport/data/models/t;

    return-object v0
.end method
