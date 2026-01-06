.class public abstract Lcom/yandex/music/shared/player/api/download/TrackFetchException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/player/api/download/TrackFetchException$NotEnoughSpace;,
        Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;,
        Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unauthorized;,
        Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException;",
        "Ljava/io/IOException;",
        "",
        "prepareException",
        "Z",
        "a",
        "()Z",
        "Unauthorized",
        "NotEnoughSpace",
        "StorageUnavailable",
        "Unknown",
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException$NotEnoughSpace;",
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;",
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unauthorized;",
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;",
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
.field private final prepareException:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException;->prepareException:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException;->prepareException:Z

    return v0
.end method
