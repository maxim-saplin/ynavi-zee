.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/d;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;

    return-object v0
.end method
