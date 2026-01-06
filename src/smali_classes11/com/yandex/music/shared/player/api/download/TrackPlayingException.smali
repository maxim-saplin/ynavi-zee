.class public abstract Lcom/yandex/music/shared/player/api/download/TrackPlayingException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/player/api/download/TrackPlayingException$BehindLiveWindow;,
        Lcom/yandex/music/shared/player/api/download/TrackPlayingException$Renderer;,
        Lcom/yandex/music/shared/player/api/download/TrackPlayingException$UnrecognizedInputFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/download/TrackPlayingException;",
        "Ljava/io/IOException;",
        "<init>",
        "()V",
        "Renderer",
        "BehindLiveWindow",
        "UnrecognizedInputFormat",
        "Lcom/yandex/music/shared/player/api/download/TrackPlayingException$BehindLiveWindow;",
        "Lcom/yandex/music/shared/player/api/download/TrackPlayingException$Renderer;",
        "Lcom/yandex/music/shared/player/api/download/TrackPlayingException$UnrecognizedInputFormat;",
        "shared-player_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/music/shared/player/api/download/TrackPlayingException;-><init>()V

    return-void
.end method
