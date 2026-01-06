.class public final Lru/yandex/video/preload_manager/PreloadException$ApiCallError;
.super Lru/yandex/video/preload_manager/PreloadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/preload_manager/PreloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiCallError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/video/preload_manager/PreloadException$ApiCallError;",
        "Lru/yandex/video/preload_manager/PreloadException;",
        "message",
        "",
        "cause",
        "",
        "timestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;J)V",
        "getTimestamp",
        "()J",
        "video-player-preload-manager_internalRelease"
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
.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/video/preload_manager/PreloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-wide p3, p0, Lru/yandex/video/preload_manager/PreloadException$ApiCallError;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/video/preload_manager/PreloadException$ApiCallError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/preload_manager/PreloadException$ApiCallError;->timestamp:J

    return-wide v0
.end method
