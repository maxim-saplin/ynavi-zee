.class public final Lcom/yandex/mapkit/layers/LayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private active:Z

.field private animateOnActivation:Z

.field private cacheable:Z

.field private clusteringParams:Ljava/lang/String;

.field private nightModeAvailable:Z

.field private overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

.field private projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

.field private tileAppearingAnimationDuration:J

.field private transparent:Z

.field private versionSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 28
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 29
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 30
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 31
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    .line 34
    sget-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->DISABLED:Lcom/yandex/mapkit/layers/ProjectionMode;

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    return-void
.end method

.method public constructor <init>(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZLjava/lang/String;ZLcom/yandex/mapkit/layers/ProjectionMode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 6
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 7
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 8
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    .line 11
    sget-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->DISABLED:Lcom/yandex/mapkit/layers/ProjectionMode;

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    if-eqz p7, :cond_1

    if-eqz p11, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 13
    iput-boolean p2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 14
    iput-boolean p3, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 15
    iput-boolean p4, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 16
    iput-wide p5, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 17
    iput-object p7, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 18
    iput-boolean p8, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 19
    iput-object p9, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    .line 20
    iput-boolean p10, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    .line 21
    iput-object p11, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"projectionMode\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"overzoomMode\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZZ)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 39
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 40
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 41
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 42
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    .line 45
    sget-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->DISABLED:Lcom/yandex/mapkit/layers/ProjectionMode;

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    if-eqz p7, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 47
    iput-boolean p2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 48
    iput-boolean p3, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 49
    iput-boolean p4, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 50
    iput-wide p5, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 51
    iput-object p7, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 52
    iput-boolean p8, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 53
    iput-boolean p9, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"overzoomMode\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return v0
.end method

.method public getAnimateOnActivation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return v0
.end method

.method public getCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return v0
.end method

.method public getClusteringParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    return-object v0
.end method

.method public getNightModeAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return v0
.end method

.method public getOverzoomMode()Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object v0
.end method

.method public getProjectionMode()Lcom/yandex/mapkit/layers/ProjectionMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    return-object v0
.end method

.method public getTileAppearingAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-wide v0
.end method

.method public getTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return v0
.end method

.method public getVersionSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    const-class v1, Lcom/yandex/mapkit/layers/OverzoomMode;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    const-class v1, Lcom/yandex/mapkit/layers/ProjectionMode;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/layers/ProjectionMode;

    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    return-void
.end method

.method public setActive(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return-object p0
.end method

.method public setAnimateOnActivation(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return-object p0
.end method

.method public setCacheable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return-object p0
.end method

.method public setClusteringParams(Ljava/lang/String;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->clusteringParams:Ljava/lang/String;

    return-object p0
.end method

.method public setNightModeAvailable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return-object p0
.end method

.method public setOverzoomMode(Lcom/yandex/mapkit/layers/OverzoomMode;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"overzoomMode\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProjectionMode(Lcom/yandex/mapkit/layers/ProjectionMode;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->projectionMode:Lcom/yandex/mapkit/layers/ProjectionMode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"projectionMode\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTileAppearingAnimationDuration(J)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-object p0
.end method

.method public setTransparent(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return-object p0
.end method

.method public setVersionSupport(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-object p0
.end method
