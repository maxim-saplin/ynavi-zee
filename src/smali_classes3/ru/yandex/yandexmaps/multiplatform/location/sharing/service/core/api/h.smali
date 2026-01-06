.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;

.field private static b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/h;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;

    return-object v0
.end method
