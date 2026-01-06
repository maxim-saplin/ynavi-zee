.class public final Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;
.super Lru/yandex/video/player/PlaybackException$DrmThrowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/PlaybackException$DrmThrowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorDrmProxyConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable;",
        "responseCode",
        "",
        "responseBody",
        "",
        "cause",
        "",
        "(ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getResponseBody",
        "()Ljava/lang/String;",
        "getResponseCode",
        "()I",
        "video-player-core_internalRelease"
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
.field private final responseBody:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    const-string v0, "responseCode: "

    const-string v1, ", responseBody: "

    const-string v2, " cause: "

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/video/player/PlaybackException$DrmThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->responseCode:I

    .line 6
    iput-object p2, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;->responseCode:I

    return v0
.end method
