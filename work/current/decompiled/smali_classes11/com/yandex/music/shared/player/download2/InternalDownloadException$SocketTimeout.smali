.class public Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;
.super Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkFail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/player/download2/InternalDownloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketTimeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;",
        "Lcom/yandex/music/shared/player/download2/InternalDownloadException$NetworkFail;",
        "Ljava/net/SocketTimeoutException;",
        "cause",
        "Ljava/net/SocketTimeoutException;",
        "getCause",
        "()Ljava/net/SocketTimeoutException;",
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
.field private final cause:Ljava/net/SocketTimeoutException;


# direct methods
.method public constructor <init>(Ljava/net/SocketTimeoutException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;->cause:Ljava/net/SocketTimeoutException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$SocketTimeout;->cause:Ljava/net/SocketTimeoutException;

    return-object v0
.end method
