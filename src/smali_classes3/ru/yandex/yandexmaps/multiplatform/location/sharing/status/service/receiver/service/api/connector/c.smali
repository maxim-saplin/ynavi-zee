.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;

.field private static b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;

    return-object v0
.end method
