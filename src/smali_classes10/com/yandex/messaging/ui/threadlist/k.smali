.class public final Lcom/yandex/messaging/ui/threadlist/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lcom/yandex/messaging/ui/threadlist/g;

.field public static final D:I = 0x3

.field public static final E:I = 0x19

.field private static F:F = 0.7f

.field private static G:F = 10.0f

.field public static final H:I = 0x28

.field public static final I:I = 0x50

.field public static final J:I = 0x12c

.field public static final K:I = 0x2

.field public static final L:I = 0x7

.field private static final M:[Ljava/lang/String;


# instance fields
.field private A:[I

.field private final B:Lkotlin/random/a;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

.field private final d:Lcom/yandex/images/p0;

.field private final e:Lcom/yandex/messaging/internal/v3;

.field private final f:Lcom/yandex/messaging/MessengerEnvironment;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/app/Dialog;

.field private y:F

.field private final z:[Lcom/yandex/messaging/internal/view/input/emojipanel/m;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/yandex/messaging/ui/threadlist/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/threadlist/k;->C:Lcom/yandex/messaging/ui/threadlist/g;

    const-string v40, "\ud83d\ude1e"

    const-string v41, "\ud83d\ude14"

    const-string v1, "\u2764"

    const-string v2, "\ud83e\udd70"

    const-string v3, "\ud83d\udc95"

    const-string v4, "\ud83e\udde1"

    const-string v5, "\ud83d\ude0d"

    const-string v6, "\ud83d\ude3b"

    const-string v7, "\ud83d\udc98"

    const-string v8, "\ud83d\ude00"

    const-string v9, "\ud83d\ude03"

    const-string v10, "\ud83d\ude04"

    const-string v11, "\ud83d\ude01"

    const-string v12, "\ud83d\ude06"

    const-string v13, "\ud83d\ude05"

    const-string v14, "\ud83d\ude02"

    const-string v15, "\ud83e\udd23"

    const-string v16, "\u263a"

    const-string v17, "\ud83d\ude0a"

    const-string v18, "\ud83d\ude07"

    const-string v19, "\ud83d\ude42"

    const-string v20, "\ud83d\ude43"

    const-string v21, "\ud83d\ude09"

    const-string v22, "\ud83d\ude0c"

    const-string v23, "\ud83d\ude0d"

    const-string v24, "\ud83d\ude18"

    const-string v25, "\ud83d\ude17"

    const-string v26, "\ud83d\ude19"

    const-string v27, "\ud83d\ude1a"

    const-string v28, "\ud83d\ude0b"

    const-string v29, "\ud83d\ude1c"

    const-string v30, "\ud83d\ude1d"

    const-string v31, "\ud83d\ude1b"

    const-string v32, "\ud83e\udd11"

    const-string v33, "\ud83e\udd17"

    const-string v34, "\ud83e\udd13"

    const-string v35, "\ud83d\ude0e"

    const-string v36, "\ud83e\udd21"

    const-string v37, "\ud83e\udd20"

    const-string v38, "\ud83d\ude0f"

    const-string v39, "\ud83d\ude12"

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/threadlist/k;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/input/emojipanel/p;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/v3;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/k;->b:Lcom/yandex/messaging/utils/f;

    iput-object p3, p0, Lcom/yandex/messaging/ui/threadlist/k;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    iput-object p4, p0, Lcom/yandex/messaging/ui/threadlist/k;->d:Lcom/yandex/images/p0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/threadlist/k;->e:Lcom/yandex/messaging/internal/v3;

    iput-object p6, p0, Lcom/yandex/messaging/ui/threadlist/k;->f:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    sget p1, Lcom/yandex/messaging/ui/threadlist/k;->F:F

    iput p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->y:F

    sget-object p1, Lcom/yandex/messaging/ui/threadlist/k;->M:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->z:[Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Lkotlin/random/XorWowRandom;

    long-to-int p4, p1

    const/16 p5, 0x20

    shr-long/2addr p1, p5

    long-to-int p1, p1

    invoke-direct {p3, p4, p1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/threadlist/k;->B:Lkotlin/random/a;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/threadlist/k;Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->g:I

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->g:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->g:I

    invoke-static {p1, v2, v3}, Lcom/yandex/messaging/views/f;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/j;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/threadlist/j;-><init>(Lcom/yandex/messaging/ui/threadlist/k;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/yandex/messaging/ui/threadlist/f;-><init>(Lcom/yandex/messaging/ui/threadlist/k;I)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1, v2, v3}, Lcom/yandex/messaging/views/f;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/threadlist/k;ILkotlin/jvm/internal/Ref$IntRef;Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->z:[Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    aput-object p3, v0, p1

    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length p2, v0

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    iget p2, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/threadlist/k;->C()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/threadlist/k;->B()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/ui/threadlist/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->x:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->v:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static d(Lcom/yandex/messaging/ui/threadlist/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->v:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/yandex/messaging/ui/threadlist/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->g:I

    return-void
.end method

.method public static f(Lcom/yandex/messaging/ui/threadlist/k;Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->y:F

    sget v1, Lcom/yandex/messaging/ui/threadlist/k;->F:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->y:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/ui/threadlist/k;->G:F

    iput v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->y:F

    :goto_0
    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/views/f;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static g(Lcom/yandex/messaging/ui/threadlist/k;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/threadlist/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/threadlist/k;)[Lcom/yandex/messaging/internal/view/input/emojipanel/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->z:[Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/ui/threadlist/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    return p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/threadlist/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->n:I

    return p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/threadlist/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->j:I

    return p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/threadlist/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    return p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/ui/threadlist/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->m:I

    return p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/ui/threadlist/k;)[I
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/ui/threadlist/k;)Lcom/yandex/messaging/internal/v3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/k;->e:Lcom/yandex/messaging/internal/v3;

    return-object p0
.end method

.method public static final q(Lcom/yandex/messaging/ui/threadlist/k;II)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 p1, p1, 0x2

    if-gt v0, p1, :cond_2

    :goto_0
    add-int/lit8 v1, p2, -0x2

    add-int/lit8 v2, p2, 0x2

    if-gt v1, v2, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/yandex/messaging/ui/threadlist/k;->w:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final synthetic r(Lcom/yandex/messaging/ui/threadlist/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/k;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final s(Lcom/yandex/messaging/ui/threadlist/k;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->i:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/o0;->msg_threadlist_zeroscreen_avatar:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->r:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->s:I

    iget v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->r:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x19

    iput v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->j:I

    iget v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->s:I

    div-int v3, v2, v1

    iput v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    iget v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->r:I

    div-int v1, v3, v1

    iput v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->m:I

    iput v1, v0, Lcom/yandex/messaging/ui/threadlist/k;->n:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->o:I

    iget v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->r:I

    sub-int/2addr v3, v2

    const/4 v12, 0x2

    div-int/2addr v3, v12

    iput v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->q:I

    iget v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->s:I

    sub-int/2addr v3, v2

    div-int/2addr v3, v12

    iput v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->p:I

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->o:I

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v10, v2, v2, v3, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v10, v6, v6, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->r:I

    iget v5, v0, Lcom/yandex/messaging/ui/threadlist/k;->s:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v2, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lcom/yandex/messaging/ui/threadlist/k;->o:I

    int-to-float v15, v5

    int-to-float v5, v12

    div-float v12, v15, v5

    const/4 v6, 0x5

    int-to-float v6, v6

    div-float v11, v15, v6

    invoke-virtual {v13, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v16, v6, v15

    const/16 v7, 0xe

    int-to-float v10, v7

    div-float v7, v16, v10

    const/16 v8, 0xf

    int-to-float v8, v8

    div-float v17, v15, v8

    const/16 v8, 0x1c

    int-to-float v9, v8

    div-float v18, v15, v9

    mul-float v19, v5, v15

    div-float v20, v19, v6

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-object v5, v13

    move v6, v7

    move v7, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move/from16 v22, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move/from16 v11, v20

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v6, v15, v22

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float v19, v19, v5

    mul-float/2addr v5, v15

    const/4 v7, 0x7

    int-to-float v11, v7

    div-float v8, v5, v11

    const/4 v5, 0x6

    int-to-float v5, v5

    div-float v16, v16, v5

    move-object v5, v13

    move/from16 v7, v19

    move/from16 v9, v16

    move v10, v12

    move/from16 v23, v11

    move v11, v15

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v5, v15

    div-float v6, v5, v23

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v5, v15

    div-float v8, v5, v22

    const/16 v5, 0x1b

    int-to-float v5, v5

    mul-float/2addr v5, v15

    div-float v10, v5, v21

    move-object v5, v13

    move/from16 v7, v16

    move/from16 v9, v19

    move/from16 v11, v20

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v5, 0x9

    int-to-float v5, v5

    mul-float/2addr v5, v15

    div-float v8, v5, v22

    const/4 v9, 0x0

    move-object v5, v13

    move v6, v15

    move/from16 v7, v17

    move v10, v12

    move/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v0, Lcom/yandex/messaging/ui/threadlist/k;->q:I

    int-to-float v6, v6

    iget v7, v0, Lcom/yandex/messaging/ui/threadlist/k;->p:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    iget v5, v0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->w:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/yandex/messaging/ui/threadlist/h;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/ui/threadlist/h;-><init>(Lcom/yandex/messaging/ui/threadlist/k;)V

    iput-object v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->u:Landroid/view/View;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Lcom/yandex/messaging/ui/threadlist/PashalkaController$showPromo$1$1;

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/ui/threadlist/PashalkaController$showPromo$1$1;-><init>(Lcom/yandex/messaging/ui/threadlist/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {v2, v14}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v2, v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->t:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->u:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->t:Landroid/widget/ImageView;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->v:Landroid/view/View;

    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    const v5, 0x1030011

    invoke-direct {v2, v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/yandex/messaging/internal/menu/a;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, v0, Lcom/yandex/messaging/ui/threadlist/k;->v:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const v3, 0x1030003

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iput-object v2, v0, Lcom/yandex/messaging/ui/threadlist/k;->x:Landroid/app/Dialog;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v5, Lcom/yandex/messaging/m0;->messaging_attachments_background_color:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v6, Lcom/yandex/messaging/m0;->messaging_common_accent:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v7, Lcom/yandex/messaging/m0;->gap_illness:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v8, Lcom/yandex/messaging/m0;->calls_accept:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v9, Lcom/yandex/messaging/m0;->messaging_common_actionbar:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v10, Lcom/yandex/messaging/m0;->messaging_common_destructive:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v11, Lcom/yandex/messaging/m0;->messaging_balloon_background:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/messaging/ui/threadlist/k;->a:Landroid/app/Activity;

    sget v12, Lcom/yandex/messaging/m0;->messaging_common_background_secondary:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x4e20

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/airbnb/lottie/b0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v3, Lcom/yandex/messaging/ui/threadlist/k;->M:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_6
    if-ge v1, v4, :cond_b

    aget-object v6, v3, v1

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v0, Lcom/yandex/messaging/ui/threadlist/k;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/p;

    new-instance v9, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v9, v0, v5, v2}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v5, v0, Lcom/yandex/messaging/ui/threadlist/k;->j:I

    invoke-virtual {v8, v9, v6, v5}, Lcom/yandex/messaging/internal/view/input/emojipanel/p;->a(Lcom/yandex/messaging/internal/view/input/emojipanel/o;Ljava/lang/String;I)Lcom/yandex/messaging/internal/view/input/emojipanel/n;

    add-int/lit8 v1, v1, 0x1

    move v5, v7

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method public static final t(Lcom/yandex/messaging/ui/threadlist/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/threadlist/f;-><init>(Lcom/yandex/messaging/ui/threadlist/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(III)V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    mul-int v2, v0, p2

    add-int/2addr v2, p1

    aget v2, v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    and-int/lit16 p1, v2, -0x100

    or-int/2addr p1, p3

    aput p1, v1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget v3, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4, v2}, Lcom/yandex/messaging/ui/threadlist/k;->v(II)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    invoke-virtual {p0, v4, v2}, Lcom/yandex/messaging/ui/threadlist/k;->v(II)I

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/k;->B:Lkotlin/random/a;

    invoke-virtual {v5}, Lkotlin/random/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/k;->B:Lkotlin/random/a;

    iget-object v6, p0, Lcom/yandex/messaging/ui/threadlist/k;->z:[Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    array-length v6, v6

    invoke-virtual {v5, v6}, Lkotlin/random/a;->k(I)I

    move-result v5

    invoke-virtual {p0, v4, v2, v5}, Lcom/yandex/messaging/ui/threadlist/k;->z(III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/threadlist/f;-><init>(Lcom/yandex/messaging/ui/threadlist/k;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C()V
    .locals 9

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->y:F

    iget v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget v4, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    :goto_1
    if-ge v3, v4, :cond_0

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v3, v5}, Lcom/yandex/messaging/ui/threadlist/k;->v(II)I

    move-result v6

    invoke-virtual {p0, v3, v1, v6}, Lcom/yandex/messaging/ui/threadlist/k;->A(III)V

    invoke-virtual {p0, v3, v5}, Lcom/yandex/messaging/ui/threadlist/k;->u(II)I

    move-result v5

    invoke-virtual {p0, v3, v1, v5}, Lcom/yandex/messaging/ui/threadlist/k;->z(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4, v3, v3}, Lcom/yandex/messaging/ui/threadlist/k;->A(III)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/k;->B:Lkotlin/random/a;

    iget-object v6, p0, Lcom/yandex/messaging/ui/threadlist/k;->z:[Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    array-length v6, v6

    invoke-virtual {v5, v6}, Lkotlin/random/a;->k(I)I

    move-result v5

    invoke-virtual {p0, v4, v3, v5}, Lcom/yandex/messaging/ui/threadlist/k;->z(III)V

    invoke-virtual {p0, v4, v2}, Lcom/yandex/messaging/ui/threadlist/k;->v(II)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/yandex/messaging/ui/threadlist/k;->B:Lkotlin/random/a;

    iget v6, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    mul-int/lit8 v6, v6, 0x64

    invoke-virtual {v5, v6}, Lkotlin/random/a;->k(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v0, v5

    invoke-virtual {p0, v4, v3, v2}, Lcom/yandex/messaging/ui/threadlist/k;->A(III)V

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/yandex/messaging/ui/threadlist/k;->B:Lkotlin/random/a;

    const/16 v7, 0x14

    const/16 v8, 0x28

    invoke-virtual {v6, v7, v8}, Lkotlin/random/a;->l(II)I

    move-result v6

    if-ge v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v4, v3, v5}, Lcom/yandex/messaging/ui/threadlist/k;->A(III)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/threadlist/f;-><init>(Lcom/yandex/messaging/ui/threadlist/k;I)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u(II)I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    aget p1, v1, v0

    const p2, 0xff00

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x8

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(II)I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    aget p1, v1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->f:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v0}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/divs/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->f:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v0}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->d:Lcom/yandex/images/p0;

    invoke-interface {v0, p3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p3

    new-instance v0, Lcom/yandex/messaging/ui/threadlist/i;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/threadlist/i;-><init>(Lcom/yandex/messaging/ui/threadlist/k;)V

    check-cast p3, Lcom/yandex/images/c;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/k;->w(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/k;->w(Landroid/view/View;)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/internal/avatar/AvatarImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->f:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v0}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/PashalkaController$initTeamProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/threadlist/PashalkaController$initTeamProfile$1;-><init>(Lcom/yandex/messaging/ui/threadlist/k;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final z(III)V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->k:I

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lcom/yandex/messaging/ui/threadlist/k;->l:I

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/threadlist/k;->A:[I

    mul-int v2, v0, p2

    add-int/2addr v2, p1

    aget v2, v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    const p1, -0xff01

    and-int/2addr p1, v2

    shl-int/lit8 p2, p3, 0x8

    or-int/2addr p1, p2

    aput p1, v1, v0

    :cond_1
    :goto_0
    return-void
.end method
