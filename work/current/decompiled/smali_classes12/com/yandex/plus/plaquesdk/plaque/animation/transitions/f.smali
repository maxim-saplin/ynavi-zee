.class public final Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/drawable/BitmapDrawable;

.field private final f:Landroid/graphics/drawable/BitmapDrawable;

.field private final g:Landroid/view/ViewOverlay;

.field final synthetic h:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->h:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->d:Landroid/graphics/Rect;

    sget-object p1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;->a:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p3}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->g:Landroid/view/ViewOverlay;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->g:Landroid/view/ViewOverlay;

    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/16 v0, 0x1fe

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/lit8 p1, p1, -0x7f

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/f;->e:Landroid/graphics/drawable/BitmapDrawable;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method
