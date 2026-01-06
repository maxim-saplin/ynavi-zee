.class public Lcom/yandex/attachments/imageviewer/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;
    }
.end annotation


# static fields
.field private static final A:F = 30.0f

.field private static final B:F = 10.0f

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final w:I = -0x1

.field private static final x:I = 0xfa

.field private static final y:I = 0x32

.field private static final z:J = 0x96L


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Lcom/yandex/attachments/imageviewer/h0;

.field private e:I

.field private f:F

.field private g:J

.field private h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

.field private i:Landroid/view/VelocityTracker;

.field private j:Lcom/yandex/attachments/imageviewer/m0;

.field private k:Lcom/yandex/attachments/imageviewer/m0;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Lcom/yandex/attachments/imageviewer/i0;

.field private o:Lcom/yandex/attachments/imageviewer/k0;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/yandex/attachments/imageviewer/h0;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/h0;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->f:F

    .line 6
    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yandex/attachments/imageviewer/j0;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/imageviewer/j0;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Lcom/yandex/attachments/imageviewer/h0;

    invoke-direct {p2, p0}, Lcom/yandex/attachments/imageviewer/h0;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->f:F

    .line 14
    sget-object p2, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    .line 15
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/yandex/attachments/imageviewer/j0;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/imageviewer/j0;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 19
    new-instance p2, Lcom/yandex/attachments/imageviewer/h0;

    invoke-direct {p2, p0}, Lcom/yandex/attachments/imageviewer/h0;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->f:F

    .line 22
    sget-object p2, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    .line 23
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/yandex/attachments/imageviewer/j0;

    invoke-direct {p3, p0}, Lcom/yandex/attachments/imageviewer/j0;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public static A(Lcom/yandex/attachments/imageviewer/ZoomableImageView;FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->j:Lcom/yandex/attachments/imageviewer/m0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/attachments/imageviewer/m0;

    invoke-direct {v1, v0}, Lcom/yandex/attachments/imageviewer/m0;-><init>(Lcom/yandex/attachments/imageviewer/m0;)V

    invoke-virtual {v1, p1, p2}, Lcom/yandex/attachments/imageviewer/m0;->i(FF)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/imageviewer/m0;->l(F)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->C(Lcom/yandex/attachments/imageviewer/m0;Lcom/yandex/attachments/imageviewer/m0;)V

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->o:Lcom/yandex/attachments/imageviewer/k0;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/imageviewer/j;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic B()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->C:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static E(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)Lcom/yandex/attachments/imageviewer/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->q:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/yandex/attachments/imageviewer/ZoomableImageView;Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    return-void
.end method

.method public static r(Lcom/yandex/attachments/imageviewer/ZoomableImageView;Lcom/yandex/attachments/imageviewer/l0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/m0;->h(Lcom/yandex/attachments/imageviewer/l0;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->K()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/yandex/attachments/imageviewer/m0;Lcom/yandex/attachments/imageviewer/m0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/m0;->d()Lcom/yandex/attachments/imageviewer/l0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/m0;->d()Lcom/yandex/attachments/imageviewer/l0;

    move-result-object p2

    iget v0, p1, Lcom/yandex/attachments/imageviewer/l0;->a:F

    iget v1, p2, Lcom/yandex/attachments/imageviewer/l0;->a:F

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/r;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yandex/attachments/imageviewer/l0;->b:F

    iget v1, p2, Lcom/yandex/attachments/imageviewer/l0;->b:F

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/r;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yandex/attachments/imageviewer/l0;->c:F

    iget v1, p2, Lcom/yandex/attachments/imageviewer/l0;->c:F

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/r;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    iput-object p1, v0, Lcom/yandex/attachments/imageviewer/h0;->b:Lcom/yandex/attachments/imageviewer/l0;

    iput-object p2, v0, Lcom/yandex/attachments/imageviewer/h0;->c:Lcom/yandex/attachments/imageviewer/l0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/yandex/attachments/imageviewer/h0;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->q:Z

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v2, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ANIM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/m0;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->L()V

    return-void

    :cond_1
    new-instance v0, Lcom/yandex/attachments/imageviewer/m0;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-direct {v0, v1}, Lcom/yandex/attachments/imageviewer/m0;-><init>(Lcom/yandex/attachments/imageviewer/m0;)V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/m0;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->C(Lcom/yandex/attachments/imageviewer/m0;Lcom/yandex/attachments/imageviewer/m0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->p:Z

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final I(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->r:I

    iput p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->s:I

    iput p3, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->t:I

    iput p4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->p:Z

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/m0;->j(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->j:Lcom/yandex/attachments/imageviewer/m0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->C(Lcom/yandex/attachments/imageviewer/m0;Lcom/yandex/attachments/imageviewer/m0;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->o:Lcom/yandex/attachments/imageviewer/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/m0;->f()Z

    move-result p1

    return p1
.end method

.method public getCurrentDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/m0;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->u:I

    return v0
.end method

.method public getCustomPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->r:I

    return v0
.end method

.method public getCustomPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->t:I

    return v0
.end method

.method public getCustomPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->s:I

    return v0
.end method

.method public getDrawableRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_DRAG:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/yandex/attachments/imageviewer/m0;->g(FF)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->e:I

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_f

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->E(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->f:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_f

    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ZOOM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v1

    mul-float/2addr v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/yandex/attachments/imageviewer/m0;->i(FF)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ZOOM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->E(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v5

    if-lez v1, :cond_6

    iget v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->f:F

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {v2, v1}, Lcom/yandex/attachments/imageviewer/m0;->l(F)V

    iput v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->g:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_DRAG:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v1, v0}, Lcom/yandex/attachments/imageviewer/m0;->b(Landroid/graphics/RectF;FF)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->K()V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ANIM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    if-ne v0, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    if-eqz v5, :cond_c

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x96

    cmp-long v2, v4, v6

    if-gez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/m0;->e()F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v2, v4

    const/high16 v5, 0x42480000    # 50.0f

    div-float v2, v4, v2

    add-float/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-long v4, v2

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    iput-wide v4, v2, Lcom/yandex/attachments/imageviewer/h0;->f:J

    new-instance v2, Lcom/yandex/attachments/imageviewer/m0;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-direct {v2, v4}, Lcom/yandex/attachments/imageviewer/m0;-><init>(Lcom/yandex/attachments/imageviewer/m0;)V

    invoke-virtual {v2, v0, v1}, Lcom/yandex/attachments/imageviewer/m0;->k(FF)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Lcom/yandex/attachments/imageviewer/m0;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p0, v0, v2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->C(Lcom/yandex/attachments/imageviewer/m0;Lcom/yandex/attachments/imageviewer/m0;)V

    goto :goto_3

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->D()V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->d:Lcom/yandex/attachments/imageviewer/h0;

    iput-object v2, v0, Lcom/yandex/attachments/imageviewer/h0;->b:Lcom/yandex/attachments/imageviewer/l0;

    iput-object v2, v0, Lcom/yandex/attachments/imageviewer/h0;->c:Lcom/yandex/attachments/imageviewer/l0;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    iput-boolean v1, v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->q:Z

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_DRAG:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->h:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/yandex/attachments/imageviewer/m0;->g(FF)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->e:I

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_10
    :goto_4
    return v1
.end method

.method public setCurrentViewport(Lcom/yandex/attachments/imageviewer/m0;)V
    .locals 1

    new-instance v0, Lcom/yandex/attachments/imageviewer/m0;

    invoke-direct {v0, p1}, Lcom/yandex/attachments/imageviewer/m0;-><init>(Lcom/yandex/attachments/imageviewer/m0;)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->k:Lcom/yandex/attachments/imageviewer/m0;

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/m0;->j(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->r:I

    add-int/2addr p1, v4

    iget v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->s:I

    add-int/2addr p2, v4

    iget v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->t:I

    sub-int/2addr p3, v4

    iget v4, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->u:I

    sub-int/2addr p4, v4

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->m:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/yandex/attachments/imageviewer/m0;

    invoke-direct {p2, p1, v2}, Lcom/yandex/attachments/imageviewer/m0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->j:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p0, p2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->setCurrentViewport(Lcom/yandex/attachments/imageviewer/m0;)V

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->v:Z

    :cond_3
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->m:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->l:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/yandex/attachments/imageviewer/m0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/attachments/imageviewer/m0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->j:Lcom/yandex/attachments/imageviewer/m0;

    invoke-virtual {p0, v1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->setCurrentViewport(Lcom/yandex/attachments/imageviewer/m0;)V

    :cond_0
    return-void
.end method

.method public setSingleFlingCallback(Lcom/yandex/attachments/imageviewer/i0;)V
    .locals 0

    return-void
.end method

.method public setZoomCallback(Lcom/yandex/attachments/imageviewer/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->o:Lcom/yandex/attachments/imageviewer/k0;

    return-void
.end method
