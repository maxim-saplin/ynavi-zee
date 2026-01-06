.class public abstract Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(FFLorg/adw/library/widgets/discreteseekbar/a;)Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;
    .locals 3

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;

    invoke-direct {p1, v0, p2}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;-><init>(Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;Lorg/adw/library/widgets/discreteseekbar/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method
