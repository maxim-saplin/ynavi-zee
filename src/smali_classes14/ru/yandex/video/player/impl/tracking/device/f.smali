.class public final Lru/yandex/video/player/impl/tracking/device/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/device/b;


# instance fields
.field private final a:Lru/yandex/video/player/impl/tracking/device/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v1, Lru/yandex/video/player/impl/tracking/device/a;

    const/16 v2, 0x3fc

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Lru/yandex/video/player/impl/tracking/device/a;-><init>(Lru/yandex/video/player/impl/tracking/device/DeviceType;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/device/f;->a:Lru/yandex/video/player/impl/tracking/device/a;

    return-void
.end method


# virtual methods
.method public final get()Lru/yandex/video/player/impl/tracking/device/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/f;->a:Lru/yandex/video/player/impl/tracking/device/a;

    return-object v0
.end method
