.class public final Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/editor/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R(\u0010F\u001a\u0004\u0018\u00010\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER(\u0010I\u001a\u0004\u0018\u00010\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010ER*\u0010Q\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR0\u0010c\u001a\u0010\u0012\u0004\u0012\u00020[\u0018\u00010Zj\u0004\u0018\u0001`\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR6\u0010m\u001a\u0016\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020[\u0018\u00010dj\u0004\u0018\u0001`f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;",
        "Landroid/view/View;",
        "Lcom/yandex/attachments/imageviewer/editor/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "getFrameRect",
        "()Landroid/graphics/RectF;",
        "",
        "Lcom/yandex/attachments/imageviewer/editor/Entity;",
        "getEntities",
        "()Ljava/util/List;",
        "Landroid/graphics/PointF;",
        "b",
        "Landroid/graphics/PointF;",
        "cachedPoint",
        "Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;",
        "c",
        "Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;",
        "removeEntity",
        "d",
        "Lcom/yandex/attachments/imageviewer/editor/Entity;",
        "currentOperatingEntity",
        "Landroid/view/ScaleGestureDetector;",
        "e",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "Landroid/view/GestureDetector;",
        "f",
        "Landroid/view/GestureDetector;",
        "translateGestureDetector",
        "Lcom/yandex/attachments/imageviewer/editor/p;",
        "g",
        "Lcom/yandex/attachments/imageviewer/editor/p;",
        "rotationGestureDetector",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "removeStickerShadowPaint",
        "",
        "i",
        "F",
        "removeStickerShadowHeight",
        "j",
        "prevX",
        "k",
        "prevY",
        "",
        "l",
        "Z",
        "isDragging",
        "Landroid/animation/AnimatorSet;",
        "m",
        "Landroid/animation/AnimatorSet;",
        "removeStickerShadowAnimator",
        "Lcom/yandex/attachments/imageviewer/editor/n;",
        "n",
        "Lcom/yandex/attachments/imageviewer/editor/n;",
        "renderer",
        "<set-?>",
        "o",
        "Ljava/lang/Integer;",
        "getFrameWidth",
        "()Ljava/lang/Integer;",
        "frameWidth",
        "p",
        "getFrameHeight",
        "frameHeight",
        "value",
        "q",
        "I",
        "getBottomInset",
        "()I",
        "setBottomInset",
        "(I)V",
        "bottomInset",
        "Lcom/yandex/attachments/imageviewer/editor/a;",
        "r",
        "Lcom/yandex/attachments/imageviewer/editor/a;",
        "getCanvasListener",
        "()Lcom/yandex/attachments/imageviewer/editor/a;",
        "setCanvasListener",
        "(Lcom/yandex/attachments/imageviewer/editor/a;)V",
        "canvasListener",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "Lcom/yandex/attachments/imageviewer/editor/CanvasTapCallback;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "getCanvasTapCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCanvasTapCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "canvasTapCallback",
        "Lkotlin/Function1;",
        "Lcom/yandex/attachments/imageviewer/editor/TextEntity;",
        "Lcom/yandex/attachments/imageviewer/editor/TextEditTapCallback;",
        "t",
        "Lkotlin/jvm/functions/Function1;",
        "getTextEditListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setTextEditListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "textEditListener",
        "attachments-imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

.field private d:Lcom/yandex/attachments/imageviewer/editor/Entity;

.field private final e:Landroid/view/ScaleGestureDetector;

.field private final f:Landroid/view/GestureDetector;

.field private final g:Lcom/yandex/attachments/imageviewer/editor/p;

.field private final h:Landroid/graphics/Paint;

.field private final i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Landroid/animation/AnimatorSet;

.field private final n:Lcom/yandex/attachments/imageviewer/editor/n;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:I

.field private r:Lcom/yandex/attachments/imageviewer/editor/a;

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setRoot(Lcom/yandex/attachments/imageviewer/editor/e;)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->setEditorCanvas(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V

    .line 9
    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    .line 10
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 11
    new-instance p3, Lcom/yandex/attachments/imageviewer/editor/b;

    invoke-direct {p3, p0}, Lcom/yandex/attachments/imageviewer/editor/b;-><init>(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V

    .line 12
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 14
    const-string v0, "mMinSpan"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->e:Landroid/view/ScaleGestureDetector;

    .line 18
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/c;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/editor/c;-><init>(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 20
    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f:Landroid/view/GestureDetector;

    .line 21
    new-instance p1, Lcom/yandex/attachments/imageviewer/editor/p;

    new-instance p2, Lcom/yandex/attachments/common/ui/k0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/attachments/imageviewer/editor/p;-><init>(Lcom/yandex/attachments/common/ui/k0;)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->g:Lcom/yandex/attachments/imageviewer/editor/p;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/attachments/imageviewer/n;->attach_sticker_delete_bottom_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i:F

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    new-instance p1, Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-direct {p1}, Lcom/yandex/attachments/imageviewer/editor/n;-><init>()V

    .line 28
    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/imageviewer/editor/n;->a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    .line 29
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;F)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->rotate(F)Lm31/d0;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)Lcom/yandex/attachments/imageviewer/editor/Entity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->l:Z

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->l:Z

    return-void
.end method

.method public static final e(Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->r:Lcom/yandex/attachments/imageviewer/editor/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/common/ui/t;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/t;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->createShowAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/n;->j(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->maybeDispose()V

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->maybeDispose()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/attachments/imageviewer/editor/Entity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/n;->a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {p1, p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setRoot(Lcom/yandex/attachments/imageviewer/editor/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->b()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/n;->a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBottomInset()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->q:I

    return v0
.end method

.method public final getCanvasListener()Lcom/yandex/attachments/imageviewer/editor/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->r:Lcom/yandex/attachments/imageviewer/editor/a;

    return-object v0
.end method

.method public final getCanvasTapCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/attachments/imageviewer/editor/Entity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->c()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/attachments/imageviewer/editor/Entity;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getFrameHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/n;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTextEditListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->t:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Lcom/yandex/attachments/imageviewer/editor/Entity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/n;->g(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setRoot(Lcom/yandex/attachments/imageviewer/editor/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/attachments/imageviewer/editor/n;->k(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(F)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->q:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_remove_sticker_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->q:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/n;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getWidth()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/attachments/imageviewer/n;->attach_imageviewer_margin_bottom_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/attachments/imageviewer/editor/n;->l(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->j(F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->j:F

    iget v6, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->k:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->maybeDispose()V

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->maybeDispose()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->j:F

    iget v6, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->k:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->endMaybeDispose()V

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->endMaybeDispose()V

    goto/16 :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->l:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->endMaybeDispose()V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->r:Lcom/yandex/attachments/imageviewer/editor/a;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/yandex/attachments/common/ui/t;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/t;->a()V

    :cond_4
    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, v5}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    invoke-virtual {v1, v5}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->dispose(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-virtual {v5}, Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;->createGoneAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    filled-new-array {v7, v2}, [I

    move-result-object v7

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v2

    aput-object v6, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->m:Landroid/animation/AnimatorSet;

    iput-boolean v2, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->l:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->t:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    iput-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/n;->j(I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->g:Lcom/yandex/attachments/imageviewer/editor/p;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->k:F

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    return v2

    :cond_c
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/n;->c()Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lkotlin/collections/n0;

    invoke-direct {v2, v1}, Lkotlin/collections/n0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lkotlin/collections/n0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    move-object v2, v1

    check-cast v2, Lkotlin/collections/m0;

    invoke-virtual {v2}, Lkotlin/collections/m0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lkotlin/collections/m0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/editor/Entity;

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/attachments/imageviewer/editor/Entity;->checkInside(Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v5}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getColor(FF)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_d

    move-object v4, v2

    :cond_e
    iput-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->d:Lcom/yandex/attachments/imageviewer/editor/Entity;

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v0, v4}, Lcom/yandex/attachments/imageviewer/editor/n;->g(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {v0, v4}, Lcom/yandex/attachments/imageviewer/editor/n;->a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->c:Lcom/yandex/attachments/imageviewer/editor/RemoveEntity;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->n:Lcom/yandex/attachments/imageviewer/editor/n;

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/n;->g(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {v1, v0}, Lcom/yandex/attachments/imageviewer/editor/n;->a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->g:Lcom/yandex/attachments/imageviewer/editor/p;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/p;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->k:F

    return v3

    :cond_f
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->s:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return v3
.end method

.method public final setBottomInset(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->j(F)V

    return-void
.end method

.method public final setCanvasListener(Lcom/yandex/attachments/imageviewer/editor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->r:Lcom/yandex/attachments/imageviewer/editor/a;

    return-void
.end method

.method public final setCanvasTapCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextEditListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method
