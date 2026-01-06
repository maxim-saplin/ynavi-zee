.class public final Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "ru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1",
        "Lcom/google/gson/TypeAdapter;",
        "libs_gson_utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/Gson;

.field final synthetic c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->a:Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory;

    iput-object p2, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->c:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->a:Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->a:Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->a:Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/InterceptingTypeAdapterFactory$createAdapter$1;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
