.class public final Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->e(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)Landroid/view/animation/Interpolator;

    move-result-object v4

    long-to-float v2, v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v3}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v3}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v5, 0x10

    add-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->g(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->f(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->h(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->g(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;F)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->m()V

    :goto_0
    return-void
.end method
