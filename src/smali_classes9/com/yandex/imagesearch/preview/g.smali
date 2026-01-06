.class public final Lcom/yandex/imagesearch/preview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "AutoShotController"

.field public static final z:Lcom/yandex/imagesearch/preview/c;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/imagesearch/preview/y;

.field private final c:Lzi/c;

.field private final d:Lj00/a;

.field private final e:Lcom/yandex/imagesearch/qr/ui/d0;

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:D

.field private final i:J

.field private j:I

.field private k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/hardware/SensorManager;

.field private final n:Landroid/hardware/Sensor;

.field private o:Landroid/animation/ValueAnimator;

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:Z

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/os/Handler;

.field private v:Z

.field private w:Landroid/content/SharedPreferences;

.field private final x:Lcom/yandex/imagesearch/qr/ui/c0;

.field private final y:Lcom/yandex/imagesearch/preview/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/preview/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/imagesearch/preview/g;->z:Lcom/yandex/imagesearch/preview/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/yandex/imagesearch/preview/y;Lzi/c;Lj00/a;Lcom/yandex/imagesearch/qr/ui/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/g;->b:Lcom/yandex/imagesearch/preview/y;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/g;->c:Lzi/c;

    iput-object p5, p0, Lcom/yandex/imagesearch/preview/g;->d:Lj00/a;

    iput-object p6, p0, Lcom/yandex/imagesearch/preview/g;->e:Lcom/yandex/imagesearch/qr/ui/d0;

    new-instance p3, Lcom/yandex/imagesearch/preview/AutoShotController$cameraTakePhotoCallback$1;

    invoke-direct {p3, p0}, Lcom/yandex/imagesearch/preview/AutoShotController$cameraTakePhotoCallback$1;-><init>(Lcom/yandex/imagesearch/preview/g;)V

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/g;->f:Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x3e80

    iput p3, p0, Lcom/yandex/imagesearch/preview/g;->g:I

    const-wide v0, 0x3f647ae147ae147bL    # 0.0025

    iput-wide v0, p0, Lcom/yandex/imagesearch/preview/g;->h:D

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/yandex/imagesearch/preview/g;->i:J

    sget p3, Lcom/yandex/imagesearch/p0;->image_auto_shot_progress:I

    invoke-static {p2, p3}, Landroidx/core/view/p1;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    sget p3, Lcom/yandex/imagesearch/p0;->image_auto_shot_button:I

    invoke-static {p2, p3}, Landroidx/core/view/p1;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/g;->l:Landroid/widget/ImageView;

    const-string p5, "sensor"

    invoke-virtual {p1, p5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/g;->m:Landroid/hardware/SensorManager;

    const/16 p5, 0xb

    invoke-virtual {p1, p5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/g;->n:Landroid/hardware/Sensor;

    const/4 p5, 0x0

    new-array v0, p5, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/g;->p:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/g;->q:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/g;->r:[F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/g;->u:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/imagesearch/x;->a:Lcom/yandex/imagesearch/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/imagesearch/x;->a()Lzi/a;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/yandex/imagesearch/preview/g;->v:Z

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "image_search_help_controller_flag"

    invoke-virtual {p4, v1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    new-instance p4, Lcom/yandex/imagesearch/preview/d;

    invoke-direct {p4, p0}, Lcom/yandex/imagesearch/preview/d;-><init>(Lcom/yandex/imagesearch/preview/g;)V

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/g;->x:Lcom/yandex/imagesearch/qr/ui/c0;

    if-nez p1, :cond_0

    iput-boolean p5, p0, Lcom/yandex/imagesearch/preview/g;->v:Z

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/imagesearch/preview/g;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/imagesearch/m0;->auto_shot_button_color_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p6, p4}, Lcom/yandex/imagesearch/qr/ui/d0;->b(Lcom/yandex/imagesearch/preview/d;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->j()V

    iput-boolean p5, p0, Lcom/yandex/imagesearch/preview/g;->s:Z

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    const-string p2, "image_search_auto_shot_activated"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    const-string p2, "image_search_auto_shot_promo_was_shown"

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/g;->t:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/yandex/imagesearch/preview/f;

    invoke-direct {p1, p0, p3}, Lcom/yandex/imagesearch/preview/f;-><init>(Lcom/yandex/imagesearch/preview/g;Landroid/widget/ImageView;)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance p1, Lcom/yandex/imagesearch/preview/e;

    invoke-direct {p1, p0}, Lcom/yandex/imagesearch/preview/e;-><init>(Lcom/yandex/imagesearch/preview/g;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/g;->y:Lcom/yandex/imagesearch/preview/e;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/preview/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->setAngle$image_search_release(F)V

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Lcom/yandex/imagesearch/preview/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->setAngle$image_search_release(F)V

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/imagesearch/preview/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/g;->t:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/imagesearch/preview/g;)Lcom/yandex/imagesearch/preview/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/g;->b:Lcom/yandex/imagesearch/preview/y;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/imagesearch/preview/g;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/preview/g;->j:I

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/imagesearch/preview/g;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/g;->n:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/imagesearch/preview/g;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/imagesearch/preview/g;->j:I

    return-void
.end method

.method public static final h(Lcom/yandex/imagesearch/preview/g;Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget-object v4, v4, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, v0, Lcom/yandex/imagesearch/preview/g;->p:[F

    invoke-static {v5, v4}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->p:[F

    invoke-static {v4}, Lcom/yandex/imagesearch/preview/g;->k([F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    move v7, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    aget v8, v4, v7

    mul-float/2addr v8, v5

    aput v8, v4, v7

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->q:[F

    invoke-static {v4}, Lcom/yandex/imagesearch/preview/g;->k([F)F

    move-result v5

    float-to-double v9, v5

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    const/4 v9, 0x3

    if-lez v7, :cond_1

    div-float/2addr v6, v5

    aget v5, v4, v2

    neg-float v7, v6

    mul-float/2addr v5, v7

    aput v5, v4, v2

    aget v5, v4, v3

    mul-float/2addr v5, v7

    aput v5, v4, v3

    aget v5, v4, v1

    mul-float/2addr v5, v7

    aput v5, v4, v1

    aget v5, v4, v9

    mul-float/2addr v5, v6

    aput v5, v4, v9

    :cond_1
    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->q:[F

    iget-object v5, v0, Lcom/yandex/imagesearch/preview/g;->p:[F

    iget-object v6, v0, Lcom/yandex/imagesearch/preview/g;->r:[F

    aget v7, v4, v9

    aget v10, v4, v2

    aget v11, v4, v3

    aget v4, v4, v1

    aget v12, v5, v9

    aget v13, v5, v2

    aget v14, v5, v3

    aget v5, v5, v1

    mul-float v15, v10, v12

    mul-float v16, v11, v5

    add-float v16, v16, v15

    mul-float v15, v4, v14

    sub-float v16, v16, v15

    mul-float v15, v7, v13

    add-float v15, v15, v16

    aput v15, v6, v2

    neg-float v15, v10

    mul-float v16, v15, v5

    mul-float v17, v11, v12

    add-float v17, v17, v16

    mul-float v16, v4, v13

    add-float v16, v16, v17

    mul-float v17, v7, v14

    add-float v17, v17, v16

    aput v17, v6, v3

    mul-float/2addr v10, v14

    mul-float v16, v11, v13

    sub-float v10, v10, v16

    mul-float v16, v4, v12

    add-float v16, v16, v10

    mul-float v10, v7, v5

    add-float v10, v10, v16

    aput v10, v6, v1

    mul-float/2addr v15, v13

    mul-float/2addr v11, v14

    sub-float/2addr v15, v11

    mul-float/2addr v4, v5

    sub-float/2addr v15, v4

    mul-float/2addr v7, v12

    add-float/2addr v7, v15

    aput v7, v6, v9

    invoke-static {v6}, Lcom/yandex/imagesearch/preview/g;->k([F)F

    move-result v4

    iget-object v5, v0, Lcom/yandex/imagesearch/preview/g;->r:[F

    aget v5, v5, v9

    mul-float/2addr v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/yandex/imagesearch/preview/g;->h:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    iget-boolean v4, v0, Lcom/yandex/imagesearch/preview/g;->s:Z

    if-nez v4, :cond_2

    iput-boolean v3, v0, Lcom/yandex/imagesearch/preview/g;->s:Z

    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {v5}, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->getAngle$image_search_release()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v2

    const/high16 v5, 0x43b40000    # 360.0f

    aput v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-wide v5, v0, Lcom/yandex/imagesearch/preview/g;->i:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yandex/imagesearch/preview/b;

    invoke-direct {v1, v0, v2}, Lcom/yandex/imagesearch/preview/b;-><init>(Lcom/yandex/imagesearch/preview/g;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v1, v0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/yandex/imagesearch/preview/g;->d:Lj00/a;

    invoke-virtual {v1}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "IMAGE_SEARCH_AUTO_SHOT_CAPTURE"

    invoke-virtual {v1, v5, v4}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v1, v0, Lcom/yandex/imagesearch/preview/g;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/imagesearch/preview/g;->j()V

    iput-boolean v2, v0, Lcom/yandex/imagesearch/preview/g;->s:Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/imagesearch/preview/g;->o()V

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lcom/yandex/imagesearch/preview/g;->s:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {v5}, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->getAngle$image_search_release()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v2

    const/4 v5, 0x0

    aput v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-wide v5, v0, Lcom/yandex/imagesearch/preview/g;->i:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yandex/imagesearch/preview/b;

    invoke-direct {v1, v0, v3}, Lcom/yandex/imagesearch/preview/b;-><init>(Lcom/yandex/imagesearch/preview/g;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, v0, Lcom/yandex/imagesearch/preview/g;->s:Z

    :cond_4
    :goto_1
    if-ge v2, v8, :cond_5

    iget-object v1, v0, Lcom/yandex/imagesearch/preview/g;->q:[F

    iget-object v4, v0, Lcom/yandex/imagesearch/preview/g;->p:[F

    aget v4, v4, v2

    aput v4, v1, v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static k([F)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/g;->t:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/g;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->setAngle$image_search_release(F)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "image_search_auto_shot_activated"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->o()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/imagesearch/preview/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/imagesearch/m0;->auto_shot_button_color_disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/imagesearch/m0;->auto_shot_button_color_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->n()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/preview/g;->s:Z

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->setAngle$image_search_release(F)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    const-string v1, "image_search_auto_shot_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->n:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rotation vector sensor not available; will not provide orientation data."

    const-string v1, "AutoShotController"

    invoke-static {v1, v0}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/imagesearch/preview/g;->m:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/yandex/imagesearch/preview/g;->y:Lcom/yandex/imagesearch/preview/e;

    iget v4, p0, Lcom/yandex/imagesearch/preview/g;->g:I

    invoke-virtual {v1, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->k:Lcom/yandex/imagesearch/preview/AutoShotCircleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->w:Landroid/content/SharedPreferences;

    const-string v1, "image_search_auto_shot_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/g;->m:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/g;->y:Lcom/yandex/imagesearch/preview/e;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->j()V

    iput-boolean v2, p0, Lcom/yandex/imagesearch/preview/g;->s:Z

    return-void
.end method
