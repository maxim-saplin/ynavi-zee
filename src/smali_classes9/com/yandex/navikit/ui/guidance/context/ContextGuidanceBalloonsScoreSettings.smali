.class public Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bottomCenterLegScore:Ljava/lang/Integer;

.field private bottomCornerLegsScore:Ljava/lang/Integer;

.field private centerLegsScore:Ljava/lang/Integer;

.field private goodPlacementScore:Ljava/lang/Integer;

.field private horizontalEdgeWidth:Ljava/lang/Integer;

.field private keepCurrentLegSeconds:Ljava/lang/Integer;

.field private logsEnabled:Ljava/lang/Boolean;

.field private mainRouteEdgeOverlapPenalty:Ljava/lang/Integer;

.field private mainRouteInternalOverlapPenalty:Ljava/lang/Integer;

.field private overlapMode:Ljava/lang/String;

.field private partEnoughToStick:Ljava/lang/Float;

.field private scoreEnoughToStick:Ljava/lang/Integer;

.field private scoreForAppearance:Ljava/lang/Integer;

.field private screenEdgeOverlapPenalty:Ljava/lang/Integer;

.field private screenElementsOverlapPenalty:Ljava/lang/Integer;

.field private screenInternalOverlapPenalty:Ljava/lang/Integer;

.field private topCenterLegScore:Ljava/lang/Integer;

.field private topCornerLegsScore:Ljava/lang/Integer;

.field private updateLegSeconds:Ljava/lang/Integer;

.field private verticalEdgeWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->overlapMode:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->logsEnabled:Ljava/lang/Boolean;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->horizontalEdgeWidth:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->verticalEdgeWidth:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteInternalOverlapPenalty:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteEdgeOverlapPenalty:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenInternalOverlapPenalty:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenEdgeOverlapPenalty:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenElementsOverlapPenalty:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->goodPlacementScore:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreForAppearance:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreEnoughToStick:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->partEnoughToStick:Ljava/lang/Float;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->keepCurrentLegSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->updateLegSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCornerLegsScore:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCenterLegScore:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->centerLegsScore:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCornerLegsScore:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCenterLegScore:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBottomCenterLegScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCenterLegScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBottomCornerLegsScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCornerLegsScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCenterLegsScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->centerLegsScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGoodPlacementScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->goodPlacementScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHorizontalEdgeWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->horizontalEdgeWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeepCurrentLegSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->keepCurrentLegSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->logsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMainRouteEdgeOverlapPenalty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteEdgeOverlapPenalty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMainRouteInternalOverlapPenalty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteInternalOverlapPenalty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOverlapMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->overlapMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPartEnoughToStick()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->partEnoughToStick:Ljava/lang/Float;

    return-object v0
.end method

.method public getScoreEnoughToStick()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreEnoughToStick:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScoreForAppearance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreForAppearance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenEdgeOverlapPenalty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenEdgeOverlapPenalty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenElementsOverlapPenalty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenElementsOverlapPenalty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenInternalOverlapPenalty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenInternalOverlapPenalty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopCenterLegScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCenterLegScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopCornerLegsScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCornerLegsScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdateLegSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->updateLegSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVerticalEdgeWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->verticalEdgeWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->overlapMode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->overlapMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->logsEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->logsEnabled:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->horizontalEdgeWidth:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->horizontalEdgeWidth:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->verticalEdgeWidth:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->verticalEdgeWidth:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteInternalOverlapPenalty:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteInternalOverlapPenalty:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteEdgeOverlapPenalty:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->mainRouteEdgeOverlapPenalty:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenInternalOverlapPenalty:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenInternalOverlapPenalty:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenEdgeOverlapPenalty:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenEdgeOverlapPenalty:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenElementsOverlapPenalty:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->screenElementsOverlapPenalty:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->goodPlacementScore:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->goodPlacementScore:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreForAppearance:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreForAppearance:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreEnoughToStick:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->scoreEnoughToStick:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->partEnoughToStick:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->partEnoughToStick:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->keepCurrentLegSeconds:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->keepCurrentLegSeconds:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->updateLegSeconds:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->updateLegSeconds:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCornerLegsScore:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCornerLegsScore:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCenterLegScore:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->bottomCenterLegScore:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->centerLegsScore:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->centerLegsScore:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCornerLegsScore:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCornerLegsScore:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCenterLegScore:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;->topCenterLegScore:Ljava/lang/Integer;

    return-void
.end method
