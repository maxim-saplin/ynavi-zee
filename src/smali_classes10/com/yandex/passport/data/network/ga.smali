.class public final Lcom/yandex/passport/data/network/ga;
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

    iput-object p1, p0, Lcom/yandex/passport/data/network/ga;->b:Lcom/yandex/passport/common/a;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/data/network/ga;)Lcom/yandex/passport/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/data/network/ga;->b:Lcom/yandex/passport/common/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/t1;)Lcom/yandex/passport/common/network/i;
    .locals 5

    invoke-static {p1}, Lrp2/v;->c(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/common/network/i;->Companion:Lcom/yandex/passport/common/network/d;

    sget-object v3, Lcom/yandex/passport/data/network/ja;->Companion:Lcom/yandex/passport/data/network/ia;

    invoke-virtual {v3}, Lcom/yandex/passport/data/network/ia;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    invoke-virtual {v4}, Lcom/yandex/passport/common/network/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/common/network/d;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/network/i;

    new-instance v2, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/yandex/passport/data/network/RegisterPhonishRequest$ResponseTransformer$transformResponse$1$1;-><init>(Ljava/lang/String;Lokhttp3/t1;Lcom/yandex/passport/data/network/ga;)V

    invoke-static {v1, v2}, Lre2/b;->f(Lcom/yandex/passport/common/network/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/common/network/i;

    move-result-object p1

    return-object p1
.end method
