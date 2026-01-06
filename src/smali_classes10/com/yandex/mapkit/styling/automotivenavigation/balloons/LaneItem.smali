.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R(\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;",
        "",
        "<init>",
        "()V",
        "",
        "highlightedLaneImage",
        "Lm31/d0;",
        "setHighlightedLaneImage",
        "(I)V",
        "laneKindImage",
        "setLaneKindImage",
        "laneKindCropImage",
        "setLaneKindCropImage",
        "",
        "secondaryLanesImages",
        "Ljava/util/List;",
        "getSecondaryLanesImages",
        "()Ljava/util/List;",
        "value",
        "Ljava/lang/Integer;",
        "getHighlightedLaneImage",
        "()Ljava/lang/Integer;",
        "getLaneKindImage",
        "getLaneKindCropImage",
        "",
        "hasLeftOffset",
        "Z",
        "getHasLeftOffset",
        "()Z",
        "setHasLeftOffset",
        "(Z)V",
        "hasLargeOverlap",
        "getHasLargeOverlap",
        "setHasLargeOverlap",
        "hasRightOffset",
        "getHasRightOffset",
        "setHasRightOffset",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasLargeOverlap:Z

.field private hasLeftOffset:Z

.field private hasRightOffset:Z

.field private highlightedLaneImage:Ljava/lang/Integer;

.field private laneKindCropImage:Ljava/lang/Integer;

.field private laneKindImage:Ljava/lang/Integer;

.field private final secondaryLanesImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->secondaryLanesImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHasLargeOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->hasLargeOverlap:Z

    return v0
.end method

.method public final getHasLeftOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->hasLeftOffset:Z

    return v0
.end method

.method public final getHasRightOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->hasRightOffset:Z

    return v0
.end method

.method public final getHighlightedLaneImage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->highlightedLaneImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLaneKindCropImage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->laneKindCropImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLaneKindImage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->laneKindImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondaryLanesImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->secondaryLanesImages:Ljava/util/List;

    return-object v0
.end method

.method public final setHasLargeOverlap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->hasLargeOverlap:Z

    return-void
.end method

.method public final setHasLeftOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->hasLeftOffset:Z

    return-void
.end method

.method public final setHasRightOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->hasRightOffset:Z

    return-void
.end method

.method public final setHighlightedLaneImage(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->highlightedLaneImage:Ljava/lang/Integer;

    return-void
.end method

.method public final setLaneKindCropImage(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->laneKindCropImage:Ljava/lang/Integer;

    return-void
.end method

.method public final setLaneKindImage(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->laneKindImage:Ljava/lang/Integer;

    return-void
.end method
