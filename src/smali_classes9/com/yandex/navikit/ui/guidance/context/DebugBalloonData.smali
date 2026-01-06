.class public Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private internalOverlapFraction:F

.field private mandatoryPenalty:I

.field private optionalPenalty:I

.field private score:I

.field private screenRect:Lcom/yandex/mapkit/ScreenRect;

.field private totalOverlapFraction:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/yandex/mapkit/ScreenRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->score:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->optionalPenalty:I

    .line 4
    iput p3, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->mandatoryPenalty:I

    .line 5
    iput p4, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->internalOverlapFraction:F

    .line 6
    iput p5, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->totalOverlapFraction:F

    .line 7
    iput-object p6, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->screenRect:Lcom/yandex/mapkit/ScreenRect;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"screenRect\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInternalOverlapFraction()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->internalOverlapFraction:F

    return v0
.end method

.method public getMandatoryPenalty()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->mandatoryPenalty:I

    return v0
.end method

.method public getOptionalPenalty()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->optionalPenalty:I

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->score:I

    return v0
.end method

.method public getScreenRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->screenRect:Lcom/yandex/mapkit/ScreenRect;

    return-object v0
.end method

.method public getTotalOverlapFraction()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->totalOverlapFraction:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->score:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->score:I

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->optionalPenalty:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->optionalPenalty:I

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->mandatoryPenalty:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->mandatoryPenalty:I

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->internalOverlapFraction:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->internalOverlapFraction:F

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->totalOverlapFraction:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->totalOverlapFraction:F

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->screenRect:Lcom/yandex/mapkit/ScreenRect;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/ScreenRect;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/ScreenRect;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/context/DebugBalloonData;->screenRect:Lcom/yandex/mapkit/ScreenRect;

    return-void
.end method
