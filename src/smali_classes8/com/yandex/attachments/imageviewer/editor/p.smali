.class public final Lcom/yandex/attachments/imageviewer/editor/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field private b:Lcom/yandex/attachments/imageviewer/editor/o;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/p;->b:Lcom/yandex/attachments/imageviewer/editor/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/editor/p;->a:F

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/p;->a:F

    sub-float/2addr p1, v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/attachments/imageviewer/editor/p;->a:F

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/p;->b:Lcom/yandex/attachments/imageviewer/editor/o;

    check-cast v0, Lcom/yandex/attachments/common/ui/k0;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-static {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->a(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;F)V

    return v3
.end method
