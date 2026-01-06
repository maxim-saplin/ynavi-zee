.class public Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private index:I

.field private position:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->index:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->position:F

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->index:I

    return v0
.end method

.method public getPosition()F
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->position:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->index:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->index:I

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->position:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->position:F

    return-void
.end method
