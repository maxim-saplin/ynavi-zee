.class public abstract Lcom/yandex/music/shared/player/UnexpectedPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/UnexpectedPlaybackException;",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "Ljava/lang/RuntimeException;",
        "b",
        "()Ljava/lang/RuntimeException;",
        "Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;",
        "Lcom/yandex/music/shared/player/IllegalStatePlaybackException;",
        "Lcom/yandex/music/shared/player/NullPointerPlaybackException;",
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


# instance fields
.field private final cause:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;I)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;->cause:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/RuntimeException;
.end method
