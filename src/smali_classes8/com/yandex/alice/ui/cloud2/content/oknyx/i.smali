.class public final Lcom/yandex/alice/ui/cloud2/content/oknyx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/alice/ui/cloud2/content/oknyx/f;

.field public static final q:I = 0x28

.field public static final r:I = 0xa

.field public static final s:I = 0x8

.field public static final t:J = 0x2710L

.field public static final u:J = 0x30d4L

.field public static final v:F = 500.0f


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/OknyxView;

.field private final b:Lcom/yandex/alice/oknyx/g;

.field private final c:Lcom/yandex/alice/ui/cloud2/content/title/c;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/oknyx/g;

.field private e:I

.field private f:F

.field private g:I

.field private final h:Landroid/animation/ValueAnimator;

.field private final i:Landroid/animation/ValueAnimator;

.field private j:F

.field private k:F

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lcom/yandex/alice/oknyx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/oknyx/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->p:Lcom/yandex/alice/ui/cloud2/content/oknyx/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/g;Lcom/yandex/alice/ui/cloud2/content/title/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->a:Lcom/yandex/alice/oknyx/OknyxView;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->b:Lcom/yandex/alice/oknyx/g;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/content/oknyx/g;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/g;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->d:Lcom/yandex/alice/ui/cloud2/content/oknyx/g;

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e:I

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->g:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    new-array v0, p3, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->l:J

    new-instance p1, Lcom/yandex/alice/ui/accessibility/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcom/yandex/alice/ui/accessibility/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->o:Lcom/yandex/alice/oknyx/f;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;

    invoke-direct {p1, p0, p3}, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;

    invoke-direct {p1, p0, v1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->k:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->ulp(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v4, v2, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m:Z

    iget-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->n:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v2, p1

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public static b(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->n:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m:Z

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->k:F

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk8/a;->c(FFF)F

    move-result p1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j:F

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->a:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->n:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->g:I

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)Lcom/yandex/alice/ui/cloud2/content/title/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    return-object p0
.end method

.method public static final h(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->n:Z

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m:Z

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->l:J

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->m:Z

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->n:Z

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e:I

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->f:F

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->b:Lcom/yandex/alice/oknyx/g;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->o:Lcom/yandex/alice/oknyx/f;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->m(Lcom/yandex/alice/oknyx/f;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return-void
.end method
