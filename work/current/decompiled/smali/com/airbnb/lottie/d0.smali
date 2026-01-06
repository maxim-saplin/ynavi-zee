.class public final Lcom/airbnb/lottie/d0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final S:Ljava/util/concurrent/Executor;

.field private static final T:F = 50.0f

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = -0x1


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Matrix;

.field private M:Lcom/airbnb/lottie/AsyncUpdates;

.field private final N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final O:Ljava/util/concurrent/Semaphore;

.field private final P:Ljava/lang/Runnable;

.field private Q:F

.field private R:Z

.field private b:Lcom/airbnb/lottie/m;

.field private final c:Lcom/airbnb/lottie/utils/f;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/c0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lq3/b;

.field private j:Ljava/lang/String;

.field private k:Lcom/airbnb/lottie/b;

.field private l:Lq3/a;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Lcom/airbnb/lottie/a;

.field p:Lcom/airbnb/lottie/s0;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/airbnb/lottie/model/layer/e;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/airbnb/lottie/RenderMode;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/utils/d;

    invoke-direct {v7}, Lcom/airbnb/lottie/utils/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/airbnb/lottie/d0;->S:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->e:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->f:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->r:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->s:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/d0;->u:I

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->y:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->z:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->M:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v3, Lcom/airbnb/lottie/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    new-instance v1, Landroidx/activity/o;

    const/16 v4, 0x18

    invoke-direct {v1, v4, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/airbnb/lottie/d0;->P:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/d0;->Q:F

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->R:Z

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/e;->v(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/e;->v(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void
.end method

.method public static l(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v0

    return v0
.end method

.method public final A0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->d:Z

    return-void
.end method

.method public final B()Lcom/airbnb/lottie/n0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->n()Lcom/airbnb/lottie/n0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/f;->y(Z)V

    return-void
.end method

.method public final C()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v0

    return v0
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->c()Landroidx/collection/q1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public final G()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->m()F

    move-result v0

    return v0
.end method

.method public final H(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->t()Lq3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq3/a;->a(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->x:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->q:Z

    return v0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/a;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->o()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d0;->e0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/a;->b(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/a;->removeAllListeners()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/a;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final S(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final T(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final U(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final V(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->E:Landroid/graphics/RectF;

    new-instance v0, Lp3/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/d0;->l(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/d0;->R:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/d0;->R:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/d0;->R:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/d0;->u:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->J:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/airbnb/lottie/d0;->l(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final W(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    new-instance v2, Lcom/airbnb/lottie/model/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/c;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    return-object v0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->q()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->l()F

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d0;->e0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/a;->b(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->r()V

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->x:Z

    return-void
.end method

.method public final a0(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->M:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->s:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->s:Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/e;->z(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final c0(Lcom/airbnb/lottie/m;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->R:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->j()V

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->h()V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/f;->s(Lcom/airbnb/lottie/m;)V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/f;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/d0;->u0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/airbnb/lottie/c0;->run()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/d0;->v:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/m;->v(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public final d(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final d0(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->m:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->m:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->q()Z

    move-result v1

    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/airbnb/lottie/d0;->Q:F

    iget-object v6, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v6}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v6

    iput v6, p0, Lcom/airbnb/lottie/d0;->Q:F

    invoke-virtual {v3}, Lcom/airbnb/lottie/m;->d()F

    move-result v3

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/d0;->u0(F)V

    :cond_4
    iget-boolean v3, p0, Lcom/airbnb/lottie/d0;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/d0;->z:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->V(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/e;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->m(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-boolean v3, p0, Lcom/airbnb/lottie/d0;->z:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->V(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/e;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->m(Landroid/graphics/Canvas;)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->R:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->w()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    :goto_4
    sget-object p1, Lcom/airbnb/lottie/d0;->S:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->P:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->w()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    sget-object v0, Lcom/airbnb/lottie/d0;->S:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->P:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw p1

    :catch_0
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->O:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->w()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final e(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/d0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/f;->t(F)V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/e;->c:Lcom/airbnb/lottie/model/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Lcom/airbnb/lottie/model/layer/e;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->c()Lcom/airbnb/lottie/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->c()Lcom/airbnb/lottie/model/f;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/airbnb/lottie/model/f;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->W(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/e;->c()Lcom/airbnb/lottie/model/f;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lcom/airbnb/lottie/model/f;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/i0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/f;->i()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->u0(F)V

    :cond_4
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->j:Ljava/lang/String;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/d0;->u:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v12, :cond_0

    return-void

    :cond_0
    new-instance v11, Lcom/airbnb/lottie/model/layer/e;

    sget v1, Lcom/airbnb/lottie/parser/w;->d:I

    invoke-virtual {v12}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v7, Lcom/airbnb/lottie/model/layer/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v28, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    new-instance v30, Lcom/airbnb/lottie/model/animatable/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move/from16 v19, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v1, v7

    move-object v3, v12

    move-object/from16 v31, v7

    move-object/from16 v7, v28

    move-object/from16 v32, v11

    move-object/from16 v11, v29

    move-object/from16 v28, v12

    move-object/from16 v12, v30

    invoke-direct/range {v1 .. v27}, Lcom/airbnb/lottie/model/layer/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/m;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/i;)V

    invoke-virtual/range {v28 .. v28}, Lcom/airbnb/lottie/m;->k()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v28

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;Ljava/util/List;Lcom/airbnb/lottie/m;)V

    iput-object v3, v0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    iget-boolean v1, v0, Lcom/airbnb/lottie/d0;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/model/layer/e;->t(Z)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    iget-boolean v2, v0, Lcom/airbnb/lottie/d0;->s:Z

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/e;->z(Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->r:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/d0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/f;->u(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->R:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->K()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lq3/b;

    const v0, -0x800001

    iput v0, p0, Lcom/airbnb/lottie/d0;->Q:F

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->h()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->i0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->y:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->q()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->z:Z

    return-void
.end method

.method public final k0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/d0;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/f;->u(F)V

    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/d0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/f;->v(FF)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/d0;->u:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->l0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->q:Z

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->h()V

    :cond_1
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/m;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Lcom/airbnb/lottie/model/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d0;->l0(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p2, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->q:Z

    return v0
.end method

.method public final o0(FF)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/d0;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d0;->l0(II)V

    return-void
.end method

.method public final p()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->M:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public final p0(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/d0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/f;->w(I)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->M:Lcom/airbnb/lottie/AsyncUpdates;

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->p0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->s:Z

    return v0
.end method

.method public final r0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/d0;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->p0(I)V

    return-void
.end method

.method public final s()Lcom/airbnb/lottie/m;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method public final s0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->w:Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->t:Lcom/airbnb/lottie/model/layer/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/e;->t(Z)V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/d0;->u:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->P()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->X()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/f;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->O()V

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->P()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/f;->p(Z)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/a;->b(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->g:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final t()Lq3/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->l:Lq3/a;

    if-nez v0, :cond_1

    new-instance v0, Lq3/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->l:Lq3/a;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lq3/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->l:Lq3/a;

    return-object v0
.end method

.method public final t0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->v:Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->v(Z)V

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final u0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/d0;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/m;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/f;->t(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Lq3/b;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lq3/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lq3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/airbnb/lottie/d0;->i:Lq3/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lq3/b;

    if-nez v0, :cond_3

    new-instance v0, Lq3/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m;->j()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lq3/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lq3/b;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lq3/b;

    return-object v0
.end method

.method public final v0(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->y:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->k()V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e0;

    return-object p1
.end method

.method public final x0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/f;->setRepeatMode(I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->r:Z

    return v0
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->f:Z

    return-void
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->k()F

    move-result v0

    return v0
.end method

.method public final z0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->c:Lcom/airbnb/lottie/utils/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/f;->x(F)V

    return-void
.end method
