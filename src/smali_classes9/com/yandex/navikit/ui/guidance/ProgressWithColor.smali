.class public Lcom/yandex/navikit/ui/guidance/ProgressWithColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private color:I

.field private progress:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->progress:F

    .line 3
    iput p2, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->color:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->color:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->progress:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->progress:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->progress:F

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->color:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->color:I

    return-void
.end method
