.class public final Lcom/yandex/passport/data/network/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/g;


# instance fields
.field private final b:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/f9;->b:Lcom/yandex/passport/common/a;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/data/network/f9;)Lcom/yandex/passport/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/data/network/f9;->b:Lcom/yandex/passport/common/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lrp2/v;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/common/network/i;->Companion:Lcom/yandex/passport/common/network/d;

    sget-object v3, Lcom/yandex/passport/data/network/e9;->Companion:Lcom/yandex/passport/data/network/d9;

    invoke-virtual {v3}, Lcom/yandex/passport/data/network/d9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    invoke-virtual {v4}, Lcom/yandex/passport/common/network/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/common/network/d;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/network/i;

    new-instance v2, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/yandex/passport/data/network/GetUserInfoRequest$ResponseTransformer$doTransform$1$1;-><init>(Ljava/lang/String;Lokhttp3/t1;Lcom/yandex/passport/data/network/f9;)V

    invoke-static {v1, v2}, Lre2/b;->f(Lcom/yandex/passport/common/network/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/common/network/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/passport/data/exceptions/NotModifiedException;->b:Lcom/yandex/passport/data/exceptions/NotModifiedException;

    throw p1
.end method
