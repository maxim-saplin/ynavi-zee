.class public final Lcom/yandex/attachments/imageviewer/editor/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/c;->b:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/c;->b:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-static {p2}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/c;->b:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-static {p2, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->e(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/c;->b:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/c;->b:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)Lcom/yandex/attachments/imageviewer/editor/Entity;

    move-result-object p1

    if-eqz p1, :cond_2

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
