.class public final Lru/yandex/yandexmaps/integrations/projected/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/camera/projected/v;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/advertpoi/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/advertpoi/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/x;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/x;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    return-object v0
.end method

.method public final getLongSectionThreshold()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNearManeuverThreshold()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/x;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Tilt;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
