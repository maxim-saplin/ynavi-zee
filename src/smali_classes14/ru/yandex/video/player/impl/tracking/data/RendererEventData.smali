.class public final Lru/yandex/video/player/impl/tracking/data/RendererEventData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/data/RendererEventData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "decoderName",
        "",
        "format",
        "resolution",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V",
        "getDecoderName",
        "()Ljava/lang/String;",
        "getFormat",
        "getResolution",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decoderName:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final resolution:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/data/RendererEventData;->decoderName:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/data/RendererEventData;->format:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/data/RendererEventData;->resolution:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/RendererEventData;->decoderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/RendererEventData;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/RendererEventData;->resolution:[Ljava/lang/Integer;

    return-object v0
.end method
