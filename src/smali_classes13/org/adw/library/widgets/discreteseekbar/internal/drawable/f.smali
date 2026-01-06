.class public final Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;
.super Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final j:I = 0xc


# instance fields
.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;-><init>(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;

    invoke-direct {p1, p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/e;-><init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;)V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->i:Ljava/lang/Runnable;

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->f:I

    return-void
.end method

.method public static synthetic c(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->g:Z

    return-void
.end method

.method public static synthetic d(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->g:Z

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->h:Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->i:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->h:Z

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->f:I

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->h:Z

    return v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->e()V

    return-void
.end method
