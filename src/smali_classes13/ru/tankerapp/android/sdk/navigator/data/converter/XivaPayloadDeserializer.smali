.class public final Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;",
        "<init>",
        "()V",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operation"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer$deserialize$lambda$2$lambda$1$$inlined$deserialize$1;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer$deserialize$lambda$2$lambda$1$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;

    :goto_1
    sget-object v4, Lg61/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer$deserialize$lambda$2$$inlined$deserialize$1;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer$deserialize$lambda$2$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V

    :cond_2
    return-object v0
.end method
