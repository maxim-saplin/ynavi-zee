.class public abstract Lcom/yandex/attachments/imageviewer/editor/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R$\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/yandex/attachments/imageviewer/editor/Entity;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "a",
        "setAlpha",
        "(I)V",
        "getAlpha",
        "()I",
        "",
        "getWidth",
        "()F",
        "getHeight",
        "x",
        "y",
        "getColor",
        "(FF)I",
        "resetTransformation",
        "dX",
        "dY",
        "translate",
        "(FF)Lm31/d0;",
        "dA",
        "rotate",
        "(F)Lm31/d0;",
        "dS",
        "scale",
        "s",
        "setScale",
        "Landroid/graphics/PointF;",
        "p",
        "",
        "checkInside",
        "(Landroid/graphics/PointF;)Z",
        "toLocalCoordinates",
        "(Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "maybeDispose",
        "endMaybeDispose",
        "",
        "[F",
        "pointArr",
        "Lcom/yandex/attachments/imageviewer/editor/d;",
        "<set-?>",
        "b",
        "Lcom/yandex/attachments/imageviewer/editor/d;",
        "getPosition",
        "()Lcom/yandex/attachments/imageviewer/editor/d;",
        "position",
        "Lcom/yandex/attachments/imageviewer/editor/e;",
        "c",
        "Lcom/yandex/attachments/imageviewer/editor/e;",
        "getRoot",
        "()Lcom/yandex/attachments/imageviewer/editor/e;",
        "setRoot",
        "(Lcom/yandex/attachments/imageviewer/editor/e;)V",
        "root",
        "d",
        "Ljava/lang/Object;",
        "getLuggage",
        "()Ljava/lang/Object;",
        "setLuggage",
        "(Ljava/lang/Object;)V",
        "luggage",
        "Landroid/animation/ObjectAnimator;",
        "e",
        "Landroid/animation/ObjectAnimator;",
        "alphaAnimator",
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
.field private final a:[F

.field private b:Lcom/yandex/attachments/imageviewer/editor/d;

.field private c:Lcom/yandex/attachments/imageviewer/editor/e;

.field private d:Ljava/lang/Object;

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->a:[F

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-direct {v0}, Lcom/yandex/attachments/imageviewer/editor/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final b()Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->c:Lcom/yandex/attachments/imageviewer/editor/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/attachments/imageviewer/editor/e;->invalidate()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getAlpha()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final checkInside(Landroid/graphics/PointF;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getWidth()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getHeight()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public endMaybeDispose()V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->c(I)V

    return-void
.end method

.method public abstract getAlpha()I
.end method

.method public abstract getColor(FF)I
.end method

.method public abstract getHeight()F
.end method

.method public final getLuggage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPosition()Lcom/yandex/attachments/imageviewer/editor/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    return-object v0
.end method

.method public final getRoot()Lcom/yandex/attachments/imageviewer/editor/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->c:Lcom/yandex/attachments/imageviewer/editor/e;

    return-object v0
.end method

.method public abstract getWidth()F
.end method

.method public maybeDispose()V
    .locals 1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->c(I)V

    return-void
.end method

.method public final resetTransformation()V
    .locals 1

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-direct {v0}, Lcom/yandex/attachments/imageviewer/editor/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public final rotate(F)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/d;->e(F)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    move-result-object p1

    return-object p1
.end method

.method public final scale(F)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    const v1, 0x7fffffff

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/d;->f(F)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v0

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/d;->f(F)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract setAlpha(I)V
.end method

.method public final setLuggage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setRoot(Lcom/yandex/attachments/imageviewer/editor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->c:Lcom/yandex/attachments/imageviewer/editor/e;

    return-void
.end method

.method public final setScale(F)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/d;->f(F)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v0

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/d;->f(F)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toLocalCoordinates(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->a:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v4}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v5}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getWidth()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getHeight()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getWidth()F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->getHeight()F

    move-result v5

    div-float/2addr v5, v6

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/PointF;

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final translate(FF)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/Entity;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/d;->g(F)V

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/d;->h(F)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    move-result-object p1

    return-object p1
.end method
