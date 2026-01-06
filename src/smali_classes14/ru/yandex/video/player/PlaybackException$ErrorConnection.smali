.class public abstract Lru/yandex/video/player/PlaybackException$ErrorConnection;
.super Lru/yandex/video/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/PlaybackException$ErrorConnection$Forbidden;,
        Lru/yandex/video/player/PlaybackException$ErrorConnection$Unauthorized;,
        Lru/yandex/video/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;,
        Lru/yandex/video/player/PlaybackException$ErrorConnection$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException$ErrorConnection;",
        "Lru/yandex/video/player/PlaybackException;",
        "responseCode",
        "",
        "dataSpec",
        "",
        "cause",
        "",
        "(ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getDataSpec",
        "()Ljava/lang/String;",
        "getResponseCode",
        "()I",
        "Forbidden",
        "Unauthorized",
        "UnavailableForLegalReasons",
        "Unknown",
        "Lru/yandex/video/player/PlaybackException$ErrorConnection$Forbidden;",
        "Lru/yandex/video/player/PlaybackException$ErrorConnection$Unauthorized;",
        "Lru/yandex/video/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;",
        "Lru/yandex/video/player/PlaybackException$ErrorConnection$Unknown;",
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
.field private final dataSpec:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/video/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection;->responseCode:I

    .line 5
    iput-object p2, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection;->dataSpec:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lru/yandex/video/player/PlaybackException$ErrorConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/player/PlaybackException$ErrorConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDataSpec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection;->dataSpec:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/PlaybackException$ErrorConnection;->responseCode:I

    return v0
.end method
