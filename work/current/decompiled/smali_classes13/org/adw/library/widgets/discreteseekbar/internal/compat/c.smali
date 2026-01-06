.class public final Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

.field final synthetic c:Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;Lorg/adw/library/widgets/discreteseekbar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->c:Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;

    iput-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->b:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->b:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/a;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a;->a(F)V

    return-void
.end method
