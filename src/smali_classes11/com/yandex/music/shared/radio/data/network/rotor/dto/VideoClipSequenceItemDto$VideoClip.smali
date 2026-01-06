.class public final Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;
.super Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "videoClipDto",
        "<init>",
        "(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
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


# instance fields
.field private final videoClipDto:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V
    .locals 1

    const-string v0, "clip"

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;->videoClipDto:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;->videoClipDto:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    return-object v0
.end method
