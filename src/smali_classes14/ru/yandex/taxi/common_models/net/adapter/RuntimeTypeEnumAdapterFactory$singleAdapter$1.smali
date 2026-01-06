.class public final Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;
.super Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$Adapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "ru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1",
        "Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$Adapter;",
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
.field final synthetic b:Lcom/google/gson/Gson;

.field final synthetic c:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->b:Lcom/google/gson/Gson;

    iput-object p2, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->c:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;

    iput-object p3, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->e:Ljava/lang/Class;

    iput-object p5, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->f:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->c:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;

    iget-object v3, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->b:Lcom/google/gson/Gson;

    iget-object v4, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->e:Ljava/lang/Class;

    sget-object v6, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->b:Lru/yandex/taxi/common_models/net/adapter/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->f:Ljava/lang/Class;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    iget-object v2, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;->c:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;

    invoke-static {v1, v0, p1}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->c(Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;Lcom/google/gson/JsonSyntaxException;Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonSyntaxException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
