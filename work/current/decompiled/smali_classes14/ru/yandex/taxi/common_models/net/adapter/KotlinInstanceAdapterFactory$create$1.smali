.class public final Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;
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
        "ru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1",
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
.field final synthetic a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/Gson;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/common_models/net/adapter/KotlinInstanceAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
