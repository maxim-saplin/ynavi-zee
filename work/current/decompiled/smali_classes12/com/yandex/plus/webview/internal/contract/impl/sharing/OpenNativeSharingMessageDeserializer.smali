.class public final Lcom/yandex/plus/webview/internal/contract/impl/sharing/OpenNativeSharingMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljt0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/plus/webview/internal/contract/impl/sharing/OpenNativeSharingMessageDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Ljt0/a;",
        "<init>",
        "()V",
        "plus-core-webview-contracts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Ljt0/a;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimeType"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Ljt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    return-object p2
.end method
