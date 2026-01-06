.class public final Landroidx/compose/ui/platform/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b2;


# static fields
.field public static final j:Landroidx/compose/ui/platform/c3;

.field public static final k:I = 0x8

.field private static l:Z = false

.field private static m:Z = true


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/view/RenderNode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/compose/ui/graphics/r1;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d3;->j:Landroidx/compose/ui/platform/c3;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    sget-object v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/d3;->c:I

    sget-boolean v0, Landroidx/compose/ui/platform/d3;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/k3;->a:Landroidx/compose/ui/platform/k3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/platform/k3;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k3;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Landroidx/compose/ui/platform/k3;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k3;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/j3;->a:Landroidx/compose/ui/platform/j3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/platform/j3;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Landroidx/compose/ui/platform/d3;->m:Z

    :cond_1
    sget-boolean p1, Landroidx/compose/ui/platform/d3;->l:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final C(IIII)Z
    .locals 1

    iput p1, p0, Landroidx/compose/ui/platform/d3;->d:I

    iput p2, p0, Landroidx/compose/ui/platform/d3;->e:I

    iput p3, p0, Landroidx/compose/ui/platform/d3;->f:I

    iput p4, p0, Landroidx/compose/ui/platform/d3;->g:I

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d3;->i:Z

    return v0
.end method

.method public final E(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/k3;->a:Landroidx/compose/ui/platform/k3;

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k3;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/h1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d3;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d3;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->q()V

    invoke-static {v2, p2}, Landroidx/compose/ui/graphics/w;->d(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/h1;)V

    :cond_0
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-virtual {p3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->m()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/k3;->a:Landroidx/compose/ui/platform/k3;

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k3;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final H()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d3;->g:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/d3;->g:I

    iget v1, p0, Landroidx/compose/ui/platform/d3;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d3;->d:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d3;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/d3;->f:I

    iget v1, p0, Landroidx/compose/ui/platform/d3;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/j3;->a:Landroidx/compose/ui/platform/j3;

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/platform/j3;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d3;->e:I

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d3;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/d3;->e:I

    iget v0, p0, Landroidx/compose/ui/platform/d3;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/d3;->g:I

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/j0;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/d3;->c:I

    return-void
.end method

.method public final u()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/d3;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/d3;->d:I

    iget v0, p0, Landroidx/compose/ui/platform/d3;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/platform/d3;->f:I

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method
