.class public Lcom/pdfview/subsamplincscaleimageview/ImageViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final orientation:I

.field private final scale:F


# direct methods
.method public constructor <init>(IFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->scale:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->centerX:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->centerY:F

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->orientation:I

    return-void
.end method
