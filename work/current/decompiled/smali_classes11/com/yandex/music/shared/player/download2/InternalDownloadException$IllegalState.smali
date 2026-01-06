.class public abstract Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;
.super Lcom/yandex/music/shared/player/download2/InternalDownloadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/player/download2/InternalDownloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IllegalState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;",
        "Lcom/yandex/music/shared/player/download2/InternalDownloadException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "cause",
        "Ljava/lang/IllegalStateException;",
        "a",
        "()Ljava/lang/IllegalStateException;",
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
.field private final cause:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;->cause:Ljava/lang/IllegalStateException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalStateException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;->cause:Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;->cause:Ljava/lang/IllegalStateException;

    return-object v0
.end method
