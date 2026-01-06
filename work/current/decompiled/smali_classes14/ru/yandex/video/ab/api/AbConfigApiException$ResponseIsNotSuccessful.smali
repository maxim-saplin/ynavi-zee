.class public final Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;
.super Lru/yandex/video/ab/api/AbConfigApiException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ab/api/AbConfigApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseIsNotSuccessful"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;",
        "Lru/yandex/video/ab/api/AbConfigApiException;",
        "message",
        "",
        "responseCode",
        "",
        "(Ljava/lang/String;I)V",
        "getResponseCode",
        "()I",
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


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lru/yandex/video/ab/api/AbConfigApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;->responseCode:I

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;->responseCode:I

    return v0
.end method
