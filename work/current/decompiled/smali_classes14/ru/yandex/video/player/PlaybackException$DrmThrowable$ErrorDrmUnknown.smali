.class public final Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;
.super Lru/yandex/video/player/PlaybackException$DrmThrowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/PlaybackException$DrmThrowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorDrmUnknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BC\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "cryptoErrorCode",
        "",
        "cryptoErrorName",
        "",
        "message",
        "details",
        "",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V",
        "getCryptoErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCryptoErrorName",
        "()Ljava/lang/String;",
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
.field private final cryptoErrorCode:Ljava/lang/Integer;

.field private final cryptoErrorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p3, p4, p5, v0}, Lru/yandex/video/player/PlaybackException$DrmThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;->cryptoErrorCode:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;->cryptoErrorName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    const-string v1, ": "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 4
    const-string p4, "error"

    .line 5
    invoke-static {p4, p2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    :goto_0
    move-object p5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 9

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getCryptoErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;->cryptoErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCryptoErrorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;->cryptoErrorName:Ljava/lang/String;

    return-object v0
.end method
