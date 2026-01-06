.class public abstract Lcom/google/android/material/progressindicator/f;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field static final w:I

.field static final x:F = 0.2f

.field static final y:I = 0xff

.field static final z:I = 0x3e8


# instance fields
.field b:Lcom/google/android/material/progressindicator/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/g;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:I

.field private final g:I

.field private h:J

.field i:Lcom/google/android/material/progressindicator/a;

.field private j:Z

.field private k:I

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroidx/vectordrawable/graphics/drawable/c;

.field private final o:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/f;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    sget v0, Lcom/google/android/material/progressindicator/f;->w:I

    invoke-static {p1, p2, p3, v0}, Lp8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/f;->h:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->j:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/f;->k:I

    new-instance v0, Lcom/google/android/material/progressindicator/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/b;-><init>(Lcom/google/android/material/progressindicator/f;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/f;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->n:Landroidx/vectordrawable/graphics/drawable/c;

    new-instance v0, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/f;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->o:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/progressindicator/f;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    sget-object v7, Lc8/m;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, p2, v7, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc8/m;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/f;->f:I

    sget p2, Lc8/m;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/f;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/progressindicator/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->i:Lcom/google/android/material/progressindicator/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/f;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/f;->h:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/f;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/f;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/progressindicator/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/f;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/progressindicator/f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/f;->k:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/s;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/u;->n()Lcom/google/android/material/progressindicator/s;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->m()Lcom/google/android/material/progressindicator/s;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/g;
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->g:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/f;->h:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/u;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/u;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/g;->c:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->g:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/n;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/n;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    return v0
.end method

.method public h(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->c:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->i:Lcom/google/android/material/progressindicator/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/u;->m()Lcom/google/android/material/progressindicator/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/t;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->n:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/n;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/u;->m()Lcom/google/android/material/progressindicator/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->n:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/t;->d(Landroidx/vectordrawable/graphics/drawable/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->o:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/q;->g(Landroidx/vectordrawable/graphics/drawable/c;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->o:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/q;->g(Landroidx/vectordrawable/graphics/drawable/c;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->g()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->o:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/q;->k(Landroidx/vectordrawable/graphics/drawable/c;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/u;->m()Lcom/google/android/material/progressindicator/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/t;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->o:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/q;->k(Landroidx/vectordrawable/graphics/drawable/c;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/q;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/q;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->i:Lcom/google/android/material/progressindicator/a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/q;->d:Lcom/google/android/material/progressindicator/a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/q;->d:Lcom/google/android/material/progressindicator/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iput p1, v0, Lcom/google/android/material/progressindicator/g;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/q;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/u;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/progressindicator/u;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/u;->m()Lcom/google/android/material/progressindicator/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/t;->f()V

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/f;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc8/c;->colorPrimary:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lf8/a;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/g;->c:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/u;->m()Lcom/google/android/material/progressindicator/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/t;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v1, v0, Lcom/google/android/material/progressindicator/g;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/g;->g:I

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/f;->h(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/progressindicator/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iput p1, v0, Lcom/google/android/material/progressindicator/g;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v1, v0, Lcom/google/android/material/progressindicator/g;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/g;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v1, v0, Lcom/google/android/material/progressindicator/g;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/material/progressindicator/g;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/g;->b:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    iget v1, v0, Lcom/google/android/material/progressindicator/g;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/g;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->k:I

    return-void
.end method
