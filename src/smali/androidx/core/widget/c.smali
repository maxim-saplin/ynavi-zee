.class public abstract Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x13b

.field private static final C:I = 0x627

.field private static final D:F = 3.4028235E38f

.field private static final E:F = 0.2f

.field private static final F:F = 1.0f

.field private static final G:I

.field private static final H:I = 0x1f4

.field private static final I:I = 0x1f4

.field public static final s:F = 0.0f

.field public static final t:F = 3.4028235E38f

.field public static final u:F = 0.0f

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field final b:Landroidx/core/widget/a;

.field private final c:Landroid/view/animation/Interpolator;

.field final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:Z

.field n:Z

.field o:Z

.field p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/c;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/a;

    invoke-direct {v0}, Landroidx/core/widget/a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/a;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/c;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/core/widget/c;->f:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Landroidx/core/widget/c;->g:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Landroidx/core/widget/c;->j:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Landroidx/core/widget/c;->k:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Landroidx/core/widget/c;->l:[F

    iput-object p1, p0, Landroidx/core/widget/c;->d:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const v4, 0x439d8000    # 315.0f

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/core/widget/c;->l:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    const/4 v6, 0x1

    aput v1, v3, v6

    int-to-float p1, p1

    iget-object v1, p0, Landroidx/core/widget/c;->k:[F

    div-float/2addr p1, v4

    aput p1, v1, v5

    aput p1, v1, v6

    iput v6, p0, Landroidx/core/widget/c;->h:I

    iget-object p1, p0, Landroidx/core/widget/c;->g:[F

    aput v2, p1, v5

    aput v2, p1, v6

    iget-object p1, p0, Landroidx/core/widget/c;->f:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, p1, v5

    aput v1, p1, v6

    iget-object p1, p0, Landroidx/core/widget/c;->j:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, p1, v5

    aput v1, p1, v6

    sget p1, Landroidx/core/widget/c;->G:I

    iput p1, p0, Landroidx/core/widget/c;->i:I

    invoke-virtual {v0}, Landroidx/core/widget/a;->i()V

    invoke-virtual {v0}, Landroidx/core/widget/a;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static c(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public final b(IFFF)F
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/c;->f:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/c;->g:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/widget/c;->c(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/c;->i(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, Landroidx/core/widget/c;->i(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    iget-object p3, p0, Landroidx/core/widget/c;->c:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Landroidx/core/widget/c;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroidx/core/widget/c;->c(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/c;->j:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/c;->k:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroidx/core/widget/c;->l:[F

    aget p1, v2, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p1}, Landroidx/core/widget/c;->c(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p1}, Landroidx/core/widget/c;->c(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final i(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/c;->p:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract j(I)V
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/c;->q:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/c;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/c;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/a;

    invoke-virtual {v0}, Landroidx/core/widget/a;->g()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/core/widget/c;->q:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/core/widget/c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/core/widget/c;->n:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/core/widget/c;->p:Z

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/a;

    invoke-virtual {p1}, Landroidx/core/widget/a;->g()V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Landroidx/core/widget/c;->o:Z

    iput-boolean v1, p0, Landroidx/core/widget/c;->m:Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/c;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Landroidx/core/widget/c;->b(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/c;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Landroidx/core/widget/c;->b(IFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/a;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/a;->j(FF)V

    iget-boolean p1, p0, Landroidx/core/widget/c;->p:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/a;

    invoke-virtual {p1}, Landroidx/core/widget/a;->e()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/widget/a;->c()V

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Landroidx/core/widget/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/core/widget/c;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/core/widget/b;

    invoke-direct {p1, p0}, Landroidx/core/widget/b;-><init>(Landroidx/core/widget/c;)V

    iput-object p1, p0, Landroidx/core/widget/c;->e:Ljava/lang/Runnable;

    :cond_6
    iput-boolean v2, p0, Landroidx/core/widget/c;->p:Z

    iput-boolean v2, p0, Landroidx/core/widget/c;->n:Z

    iget-boolean p1, p0, Landroidx/core/widget/c;->m:Z

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/core/widget/c;->i:I

    if-lez p1, :cond_7

    iget-object p2, p0, Landroidx/core/widget/c;->d:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/widget/c;->e:Ljava/lang/Runnable;

    int-to-long v3, p1

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/core/widget/c;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/c;->m:Z

    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/core/widget/c;->r:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Landroidx/core/widget/c;->p:Z

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method
