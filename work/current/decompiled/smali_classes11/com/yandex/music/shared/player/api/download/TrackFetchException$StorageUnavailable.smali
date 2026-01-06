.class public final Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;
.super Lcom/yandex/music/shared/player/api/download/TrackFetchException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/player/api/download/TrackFetchException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageUnavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;",
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException;",
        "",
        "fatal",
        "Z",
        "b",
        "()Z",
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
.field private final fatal:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/api/download/TrackFetchException;-><init>(Z)V

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;->fatal:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;->fatal:Z

    return v0
.end method
