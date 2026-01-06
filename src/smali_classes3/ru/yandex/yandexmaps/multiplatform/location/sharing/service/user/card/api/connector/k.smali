.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;

.field private static b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/k;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    return-object v0
.end method
