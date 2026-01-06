.class public final Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;
.super Lcom/yandex/music/shared/player/api/download/TrackFetchException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/player/api/download/TrackFetchException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;",
        "Lcom/yandex/music/shared/player/api/download/TrackFetchException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "Ljava/lang/Exception;",
        "getCause",
        "()Ljava/lang/Exception;",
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
.field private final cause:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/InternalDownloadException;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/music/shared/player/api/download/TrackFetchException;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;->cause:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;->cause:Ljava/lang/Exception;

    return-object v0
.end method
