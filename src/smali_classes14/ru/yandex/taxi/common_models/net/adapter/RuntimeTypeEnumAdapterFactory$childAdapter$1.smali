.class public final Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;
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
        "ru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1",
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

.field final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->b:Lcom/google/gson/Gson;

    iput-object p2, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->c:Ljava/lang/Class;

    iput-object p3, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->d:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;

    invoke-direct {p0, p1}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->b:Lru/yandex/taxi/common_models/net/adapter/c;

    invoke-static {v2}, Lru/yandex/taxi/common_models/net/adapter/c;->a(Lru/yandex/taxi/common_models/net/adapter/c;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf;->A(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->c:Ljava/lang/Class;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;->d:Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;

    invoke-static {v1, v0, p1}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->c(Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;Lcom/google/gson/JsonSyntaxException;Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method
