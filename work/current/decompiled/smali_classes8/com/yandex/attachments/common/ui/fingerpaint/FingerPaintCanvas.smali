.class public final Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/ui/fingerpaint/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;",
        "Landroid/view/View;",
        "Lcom/yandex/attachments/common/ui/fingerpaint/p;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/attachments/common/ui/fingerpaint/q;",
        "pen",
        "Lm31/d0;",
        "setPen",
        "(Lcom/yandex/attachments/common/ui/fingerpaint/q;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "setFrameRect",
        "(Landroid/graphics/RectF;)V",
        "b",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "c",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "d",
        "I",
        "getDefStyleAttr",
        "()I",
        "Lcom/yandex/alicekit/core/base/e;",
        "Lcom/yandex/attachments/common/ui/fingerpaint/k;",
        "e",
        "Lcom/yandex/alicekit/core/base/e;",
        "observers",
        "f",
        "touchTolerance",
        "",
        "g",
        "F",
        "currentX",
        "h",
        "currentY",
        "Lcom/yandex/attachments/imageviewer/editor/g;",
        "i",
        "Lcom/yandex/attachments/imageviewer/editor/g;",
        "path",
        "j",
        "Landroid/graphics/RectF;",
        "frameRect",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "framePaint",
        "l",
        "paint",
        "attachments-common_release"
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
.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/AttributeSet;

.field private final d:I

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:F

.field private h:F

.field private final i:Lcom/yandex/attachments/imageviewer/editor/g;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->c:Landroid/util/AttributeSet;

    .line 7
    iput p3, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->d:I

    .line 8
    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->e:Lcom/yandex/alicekit/core/base/e;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->f:I

    .line 10
    new-instance p1, Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-direct {p1}, Lcom/yandex/attachments/imageviewer/editor/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->j:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x1000000

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->k:Landroid/graphics/Paint;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/ui/fingerpaint/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/g;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Lcom/yandex/attachments/common/ui/fingerpaint/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->c:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->d:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/fingerpaint/k;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/fingerpaint/k;->a:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->k:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v11

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v10, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->k:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v10, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->k:Landroid/graphics/Paint;

    move v6, v12

    move v7, v11

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->k:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move v7, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->h:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->f:I

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-gez p1, :cond_1

    cmpl-float p1, v4, v5

    if-ltz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    iget v4, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->g:F

    iget v5, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->h:F

    add-float v6, v0, v4

    int-to-float v3, v3

    div-float/2addr v6, v3

    add-float v7, v1, v5

    div-float/2addr v7, v3

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/yandex/attachments/imageviewer/editor/g;->quadTo(FFFF)V

    iput v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->g:F

    iput v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->h:F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->g:F

    iget v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/editor/g;->lineTo(FF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/k;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/g;

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-direct {v1, v3}, Lcom/yandex/attachments/imageviewer/editor/g;-><init>(Lcom/yandex/attachments/imageviewer/editor/g;)V

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/yandex/attachments/common/ui/fingerpaint/k;->a:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v4}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->g()Lcom/yandex/attachments/common/ui/fingerpaint/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/yandex/attachments/common/ui/fingerpaint/k;->a:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v4}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/yandex/attachments/common/ui/fingerpaint/k;->a:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-virtual {v4}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/fingerpaint/k;->a:Lcom/yandex/attachments/common/ui/fingerpaint/l;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a(Lcom/yandex/attachments/common/ui/fingerpaint/l;)Lcom/yandex/attachments/common/ui/fingerpaint/p;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->b()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/g;->reset()V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->i:Lcom/yandex/attachments/imageviewer/editor/g;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/editor/g;->moveTo(FF)V

    iput v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->g:F

    iput v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v2
.end method

.method public setFrameRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setPen(Lcom/yandex/attachments/common/ui/fingerpaint/q;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method
