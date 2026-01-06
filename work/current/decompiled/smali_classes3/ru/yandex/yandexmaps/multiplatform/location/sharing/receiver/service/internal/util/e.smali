.class public abstract Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "LocationSharingReceiver"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/util/e;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static final a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/util/e;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method
