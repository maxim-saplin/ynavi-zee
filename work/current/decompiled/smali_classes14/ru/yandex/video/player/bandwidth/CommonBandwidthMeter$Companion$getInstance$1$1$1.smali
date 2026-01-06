.class final Lru/yandex/video/player/bandwidth/CommonBandwidthMeter$Companion$getInstance$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $crossPlatformEstimator:Lru/yandex/videoplayer/multiplatform/estimate/b;


# direct methods
.method public constructor <init>(Lru/yandex/videoplayer/multiplatform/estimate/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/CommonBandwidthMeter$Companion$getInstance$1$1$1;->$crossPlatformEstimator:Lru/yandex/videoplayer/multiplatform/estimate/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/CommonBandwidthMeter$Companion$getInstance$1$1$1;->$crossPlatformEstimator:Lru/yandex/videoplayer/multiplatform/estimate/b;

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/estimate/b;->e()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
