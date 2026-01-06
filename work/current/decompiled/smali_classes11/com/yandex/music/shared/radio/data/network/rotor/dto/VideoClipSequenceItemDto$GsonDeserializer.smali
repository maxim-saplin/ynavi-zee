.class public final Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;",
        "<init>",
        "()V",
        "RadioItemDto",
        "shared-video-clips-queue_release"
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

    const-class v0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;

    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "clip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    :cond_1
    new-instance p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;-><init>(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/a;

    if-nez v0, :cond_3

    const-string v0, "unknown"

    :cond_3
    invoke-direct {p1, v0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
