.class public abstract Lru/yandex/video/ab/api/AbConfigApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/ab/api/AbConfigApiException$AbConfigFetchException;,
        Lru/yandex/video/ab/api/AbConfigApiException$IncorrectUrlParameters;,
        Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;,
        Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;,
        Lru/yandex/video/ab/api/AbConfigApiException$UuidUnavailableApiException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0008\t\n\u000b\u000cB\u001d\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/video/ab/api/AbConfigApiException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "AbConfigFetchException",
        "IncorrectUrlParameters",
        "ResponseExtractionApiException",
        "ResponseIsNotSuccessful",
        "UuidUnavailableApiException",
        "Lru/yandex/video/ab/api/AbConfigApiException$AbConfigFetchException;",
        "Lru/yandex/video/ab/api/AbConfigApiException$IncorrectUrlParameters;",
        "Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;",
        "Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;",
        "Lru/yandex/video/ab/api/AbConfigApiException$UuidUnavailableApiException;",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lru/yandex/video/ab/api/AbConfigApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/ab/api/AbConfigApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
