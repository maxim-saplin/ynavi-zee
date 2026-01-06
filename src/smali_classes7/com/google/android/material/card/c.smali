.class public final Lcom/google/android/material/card/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:D

.field private static final B:F = 1.5f

.field private static final C:I = 0x2

.field private static final D:Landroid/graphics/drawable/Drawable;

.field public static final E:I = 0x12c

.field private static final z:I = -0x1


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/google/android/material/shape/j;

.field private final d:Lcom/google/android/material/shape/j;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Lcom/google/android/material/shape/p;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;

.field private q:Lcom/google/android/material/shape/j;

.field private r:Lcom/google/android/material/shape/j;

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:I

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/c;->A:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/material/card/c;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/c;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/card/c;->y:F

    iput-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/j;->D(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->P()V

    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->w()Lcom/google/android/material/shape/p;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/material/shape/o;

    invoke-direct {v1, p4}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v2, Lc8/m;->CardView:[I

    sget v3, Lc8/l;->CardView:I

    invoke-virtual {p4, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc8/m;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lc8/m;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/o;->c(F)V

    :cond_0
    new-instance p3, Lcom/google/android/material/shape/j;

    invoke-direct {p3}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    invoke-virtual {v1}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/card/c;->N(Lcom/google/android/material/shape/p;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lc8/c;->motionEasingLinearInterpolator:I

    sget-object v0, Ld8/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/card/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lc8/c;->motionDurationShort2:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/card/c;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lc8/c;->motionDurationShort1:I

    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/c;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/c;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lcom/google/android/material/card/c;->y:F

    return-void
.end method

.method public static c(Lcom/google/android/material/shape/d;F)F
    .locals 4

    instance-of v0, p0, Lcom/google/android/material/shape/n;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/c;->A:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/material/shape/e;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/c;->s:Z

    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/c;->t:Z

    return-void
.end method

.method public final E(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/google/android/material/card/c;->y:F

    sub-float/2addr v4, p2

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/google/android/material/card/c;->y:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lcom/google/android/material/card/c;->y:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, v0, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/card/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/card/c;->w:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/android/material/card/c;->x:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/card/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    iput v3, p0, Lcom/google/android/material/card/c;->y:F

    :cond_7
    :goto_3
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/c;->E(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/card/c;->D:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lc8/g;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/card/c;->g:I

    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/c;->z(II)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/c;->e:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/c;->f:I

    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->o(F)Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->N(Lcom/google/android/material/shape/p;)V

    iget-object p1, p0, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->F()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->U()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->W()V

    :cond_2
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->K(F)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->K(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->r:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->K(F)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->q:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lcom/google/android/material/shape/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->F()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->O(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->r:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/c;->q:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_2
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    iget v1, p0, Lcom/google/android/material/card/c;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/card/c;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/card/c;->h:I

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Q(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->U()V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/c;->v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->b()F

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sget-wide v3, Lcom/google/android/material/card/c;->A:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    :cond_3
    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->n(IIII)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->I(F)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/c;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/c;->v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/c;->v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->A()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/card/c;->c(Lcom/google/android/material/shape/d;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-virtual {v1}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v2}, Lcom/google/android/material/shape/j;->B()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/card/c;->c(Lcom/google/android/material/shape/d;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-virtual {v1}, Lcom/google/android/material/shape/p;->f()Lcom/google/android/material/shape/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v2}, Lcom/google/android/material/shape/j;->o()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/card/c;->c(Lcom/google/android/material/shape/d;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-virtual {v2}, Lcom/google/android/material/shape/p;->d()Lcom/google/android/material/shape/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v3}, Lcom/google/android/material/shape/j;->n()F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/card/c;->c(Lcom/google/android/material/shape/d;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/material/shape/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    return-object v0
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->r()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->r()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/c;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/c;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/c;->f:I

    return v0
.end method

.method public final l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/shape/j;

    iget-object v2, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    iput-object v1, p0, Lcom/google/android/material/card/c;->r:Lcom/google/android/material/shape/j;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/card/c;->r:Lcom/google/android/material/shape/j;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Lcom/google/android/material/shape/j;

    iget-object v3, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    iput-object v2, p0, Lcom/google/android/material/card/c;->q:Lcom/google/android/material/shape/j;

    iget-object v3, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/c;->q:Lcom/google/android/material/shape/j;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    iget-object v4, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lc8/g;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->A()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->s()F

    move-result v0

    return v0
.end method

.method public final p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final q()Lcom/google/android/material/shape/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->m:Lcom/google/android/material/shape/p;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/c;->h:I

    return v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->b()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->b()F

    move-result v2

    :cond_1
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_1
    new-instance v0, Lcom/google/android/material/card/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/b;-><init>(Lcom/google/android/material/card/c;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/c;->s:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/c;->t:Z

    return v0
.end method

.method public final y(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc8/m;->MaterialCardView_strokeColor:I

    invoke-static {v1, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lc8/m;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/c;->h:I

    sget v0, Lc8/m;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/c;->t:Z

    iget-object v2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc8/m;->MaterialCardView_checkedIconTint:I

    invoke-static {v2, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc8/m;->MaterialCardView_checkedIcon:I

    invoke-static {v2, v0, p1}, Lcom/google/android/material/resources/c;->d(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/c;->F(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lc8/m;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/c;->f:I

    sget v0, Lc8/m;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/c;->e:I

    sget v0, Lc8/m;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/c;->g:I

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc8/m;->MaterialCardView_rippleColor:I

    invoke-static {v1, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lc8/c;->colorControlHighlight:I

    invoke-static {v0, v1}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc8/m;->MaterialCardView_cardForegroundColor:I

    invoke-static {v1, v0, p1}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->C(Landroid/content/res/ColorStateList;)V

    sget-boolean p1, Lcom/google/android/material/ripple/c;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/c;->q:Lcom/google/android/material/shape/j;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->V()V

    iget-object p1, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    iget v0, p0, Lcom/google/android/material/card/c;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->S(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/c;->v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->v(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(II)V
    .locals 13

    const/16 v0, 0x50

    iget-object v1, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->b()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->b()F

    move-result v3

    :cond_1
    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/google/android/material/card/c;->g:I

    const v4, 0x800005

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    iget v5, p0, Lcom/google/android/material/card/c;->e:I

    sub-int v5, p1, v5

    iget v6, p0, Lcom/google/android/material/card/c;->f:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/google/android/material/card/c;->e:I

    :goto_2
    and-int/lit8 v6, v3, 0x50

    if-ne v6, v0, :cond_4

    iget v6, p0, Lcom/google/android/material/card/c;->e:I

    :goto_3
    move v12, v6

    goto :goto_4

    :cond_4
    iget v6, p0, Lcom/google/android/material/card/c;->e:I

    sub-int v6, p2, v6

    iget v7, p0, Lcom/google/android/material/card/c;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    goto :goto_3

    :goto_4
    and-int v6, v3, v4

    if-ne v6, v4, :cond_5

    iget p1, p0, Lcom/google/android/material/card/c;->e:I

    goto :goto_5

    :cond_5
    iget v4, p0, Lcom/google/android/material/card/c;->e:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/google/android/material/card/c;->f:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    :goto_5
    and-int/lit8 v2, v3, 0x50

    if-ne v2, v0, :cond_6

    iget v0, p0, Lcom/google/android/material/card/c;->e:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/card/c;->f:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    :goto_6
    move v10, p2

    goto :goto_7

    :cond_6
    iget p2, p0, Lcom/google/android/material/card/c;->e:I

    goto :goto_6

    :goto_7
    iget-object p2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    move v9, p1

    move v11, v5

    goto :goto_8

    :cond_7
    move v11, p1

    move v9, v5

    :goto_8
    iget-object v7, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method
