.class public final Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/generative/FeedbackResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/generative/FeedbackResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/generative/FeedbackResponseDto;",
        "<init>",
        "()V",
        "shared-generative_release"
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
    .locals 1

    instance-of p2, p1, Lcom/google/gson/JsonObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "reload_stream"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "ok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    new-instance p1, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;-><init>(Ljava/lang/Boolean;)V

    :goto_3
    return-object p1
.end method
