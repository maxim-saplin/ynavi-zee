.class public final Lru/yandex/taxi/common_models/net/adapter/EnumAdapterFactory$create$1;
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
        "ru/yandex/taxi/common_models/net/adapter/EnumAdapterFactory$create$1",
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
.field final synthetic a:[Lru/yandex/taxi/common_models/net/adapter/a;


# direct methods
.method public constructor <init>([Lru/yandex/taxi/common_models/net/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/EnumAdapterFactory$create$1;->a:[Lru/yandex/taxi/common_models/net/adapter/a;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A1()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/EnumAdapterFactory$create$1;->a:[Lru/yandex/taxi/common_models/net/adapter/a;

    array-length v0, p1

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    throw v2
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->P(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
