.class public Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private maxDistanceForChainedAnnotations:F

.field private maxDistanceForDetailedAnnotations:F

.field private maxDistanceForDirectionSigns:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDirectionSigns:F

    .line 3
    iput p2, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDetailedAnnotations:F

    .line 4
    iput p3, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForChainedAnnotations:F

    return-void
.end method


# virtual methods
.method public getMaxDistanceForChainedAnnotations()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForChainedAnnotations:F

    return v0
.end method

.method public getMaxDistanceForDetailedAnnotations()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDetailedAnnotations:F

    return v0
.end method

.method public getMaxDistanceForDirectionSigns()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDirectionSigns:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDirectionSigns:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDirectionSigns:F

    iget v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDetailedAnnotations:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForDetailedAnnotations:F

    iget v0, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForChainedAnnotations:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;->maxDistanceForChainedAnnotations:F

    return-void
.end method
