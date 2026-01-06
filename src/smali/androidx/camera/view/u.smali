.class public final Landroidx/camera/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/a1;


# instance fields
.field private a:F

.field private b:Landroid/animation/ValueAnimator;

.field final synthetic c:Landroidx/camera/view/w;


# direct methods
.method public constructor <init>(Landroidx/camera/view/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/u;->c:Landroidx/camera/view/w;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/b1;)V
    .locals 3

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/u;->c:Landroidx/camera/view/w;

    invoke-static {p2}, Landroidx/camera/view/w;->a(Landroidx/camera/view/w;)F

    move-result p2

    iput p2, p0, Landroidx/camera/view/u;->a:F

    iget-object p2, p0, Landroidx/camera/view/u;->c:Landroidx/camera/view/w;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/camera/view/w;->b(Landroidx/camera/view/w;F)V

    iget-object p2, p0, Landroidx/camera/view/u;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p2, p0, Landroidx/camera/view/u;->c:Landroidx/camera/view/w;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/view/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Landroidx/camera/view/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "animateToFullOpacity"

    invoke-static {p1, p3}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/view/w;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/camera/view/s;

    invoke-direct {p3, p2}, Landroidx/camera/view/s;-><init>(Landroidx/camera/view/w;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Landroidx/camera/view/v;

    invoke-direct {p3, p2, v0}, Landroidx/camera/view/v;-><init>(Landroidx/camera/view/w;Landroidx/camera/view/t;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Landroidx/camera/view/u;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clearScreenFlashUi"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/u;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/u;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/u;->c:Landroidx/camera/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/camera/view/u;->c:Landroidx/camera/view/w;

    iget v1, p0, Landroidx/camera/view/u;->a:F

    invoke-static {v0, v1}, Landroidx/camera/view/w;->b(Landroidx/camera/view/w;F)V

    return-void
.end method
