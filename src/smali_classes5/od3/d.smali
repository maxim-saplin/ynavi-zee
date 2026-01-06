.class public final Lod3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/ProjectedSessionInitProvider;


# instance fields
.field private final a:Lcom/yandex/navikit/night_mode/NightModeSettingProvider;

.field private final b:Lcom/yandex/navikit/night_mode/SystemNightModeProvider;

.field private final c:Lcom/yandex/navikit/night_mode/NightModeDelegate;

.field private final d:Lcom/yandex/navikit/projected/ui/AnnotationsPlayer;

.field private final e:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

.field private final f:Lcom/yandex/navikit/projected/ui/ProjectedExperimentsProvider;

.field private final g:Lcom/yandex/navikit/projected/ui/GuidanceSessionWrapper;

.field private final h:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledProvider;

.field private final i:Lcom/yandex/navikit/ui/PlatformColorProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/night_mode/NightModeSettingProvider;Lcom/yandex/navikit/night_mode/SystemNightModeProvider;Lcom/yandex/navikit/night_mode/NightModeDelegate;Lcom/yandex/navikit/projected/ui/AnnotationsPlayer;Lcom/yandex/navikit/projected_camera/PlatformCameraController;Lbe3/a;Lcom/yandex/navikit/projected/ui/GuidanceSessionWrapper;Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledProvider;Lcom/yandex/navikit/ui/PlatformColorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod3/d;->a:Lcom/yandex/navikit/night_mode/NightModeSettingProvider;

    iput-object p2, p0, Lod3/d;->b:Lcom/yandex/navikit/night_mode/SystemNightModeProvider;

    iput-object p3, p0, Lod3/d;->c:Lcom/yandex/navikit/night_mode/NightModeDelegate;

    iput-object p4, p0, Lod3/d;->d:Lcom/yandex/navikit/projected/ui/AnnotationsPlayer;

    iput-object p5, p0, Lod3/d;->e:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    iput-object p6, p0, Lod3/d;->f:Lcom/yandex/navikit/projected/ui/ProjectedExperimentsProvider;

    iput-object p7, p0, Lod3/d;->g:Lcom/yandex/navikit/projected/ui/GuidanceSessionWrapper;

    iput-object p8, p0, Lod3/d;->h:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledProvider;

    iput-object p9, p0, Lod3/d;->i:Lcom/yandex/navikit/ui/PlatformColorProvider;

    return-void
.end method


# virtual methods
.method public final ambientLightSensor()Lcom/yandex/navikit/night_mode/AmbientLightSensor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final annotationsPlayer()Lcom/yandex/navikit/projected/ui/AnnotationsPlayer;
    .locals 1

    iget-object v0, p0, Lod3/d;->d:Lcom/yandex/navikit/projected/ui/AnnotationsPlayer;

    return-object v0
.end method

.method public final experimentsProvider()Lcom/yandex/navikit/projected/ui/ProjectedExperimentsProvider;
    .locals 1

    iget-object v0, p0, Lod3/d;->f:Lcom/yandex/navikit/projected/ui/ProjectedExperimentsProvider;

    return-object v0
.end method

.method public final guidanceSessionWrapper()Lcom/yandex/navikit/projected/ui/GuidanceSessionWrapper;
    .locals 1

    iget-object v0, p0, Lod3/d;->g:Lcom/yandex/navikit/projected/ui/GuidanceSessionWrapper;

    return-object v0
.end method

.method public final nightModeDelegate()Lcom/yandex/navikit/night_mode/NightModeDelegate;
    .locals 1

    iget-object v0, p0, Lod3/d;->c:Lcom/yandex/navikit/night_mode/NightModeDelegate;

    return-object v0
.end method

.method public final nightModeSettingProvider()Lcom/yandex/navikit/night_mode/NightModeSettingProvider;
    .locals 1

    iget-object v0, p0, Lod3/d;->a:Lcom/yandex/navikit/night_mode/NightModeSettingProvider;

    return-object v0
.end method

.method public final platformCameraController()Lcom/yandex/navikit/projected_camera/PlatformCameraController;
    .locals 1

    iget-object v0, p0, Lod3/d;->e:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    return-object v0
.end method

.method public final platformColorProvider()Lcom/yandex/navikit/ui/PlatformColorProvider;
    .locals 1

    iget-object v0, p0, Lod3/d;->i:Lcom/yandex/navikit/ui/PlatformColorProvider;

    return-object v0
.end method

.method public final projectedHdMapsEnabledProvider()Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledProvider;
    .locals 1

    iget-object v0, p0, Lod3/d;->h:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledProvider;

    return-object v0
.end method

.method public final systemNightModeProvider()Lcom/yandex/navikit/night_mode/SystemNightModeProvider;
    .locals 1

    iget-object v0, p0, Lod3/d;->b:Lcom/yandex/navikit/night_mode/SystemNightModeProvider;

    return-object v0
.end method
