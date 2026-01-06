.class public final Lcom/yandex/attachments/imageviewer/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/b;->a:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/b;->a:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)Lcom/yandex/attachments/imageviewer/editor/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->scale(F)Lm31/d0;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
