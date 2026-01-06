.class final Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$rawInfo$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/device/a;",
        "invoke",
        "()Lru/yandex/video/player/impl/tracking/device/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getSourceInfo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$rawInfo$2;->$getSourceInfo:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfoProviderImpl$rawInfo$2;->$getSourceInfo:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/device/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v1, Lru/yandex/video/player/impl/tracking/device/a;

    const/16 v2, 0x3fc

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Lru/yandex/video/player/impl/tracking/device/a;-><init>(Lru/yandex/video/player/impl/tracking/device/DeviceType;Ljava/lang/String;Ljava/util/Map;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
