.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    return-void
.end method


# virtual methods
.method public final getLongSectionThreshold()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->getLongSectionThreshold()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getNearManeuverThreshold()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->getNearManeuverThreshold()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTiltExperimentalConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTiltExperimentalDefaultFollowingConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTiltExperimentalLongSectionFollowingConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTiltExperimentalNearManeuverFollowingConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTiltToFovExperimentalMapping()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
