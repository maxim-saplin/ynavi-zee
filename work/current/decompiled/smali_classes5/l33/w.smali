.class public final Ll33/w;
.super Ll33/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;->ROOT:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    invoke-direct {p0, v0}, Ll33/w;-><init>(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Parkings:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-direct {p0, v0}, Ll33/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    iput-object p1, p0, Ll33/w;->c:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    return-void
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;
    .locals 1

    iget-object v0, p0, Ll33/w;->c:Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    return-object v0
.end method
