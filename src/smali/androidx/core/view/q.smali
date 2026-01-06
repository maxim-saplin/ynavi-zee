.class public final Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/view/r;

.field private final c:Landroidx/core/view/p;

.field private final d:Landroidx/core/view/o;

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/j;)V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/view/q;->g:I

    iput v2, p0, Landroidx/core/view/q;->h:I

    iput v2, p0, Landroidx/core/view/q;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/core/view/q;->j:[I

    iput-object p1, p0, Landroidx/core/view/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/view/q;->b:Landroidx/core/view/r;

    iput-object v0, p0, Landroidx/core/view/q;->c:Landroidx/core/view/p;

    iput-object v1, p0, Landroidx/core/view/q;->d:Landroidx/core/view/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    iget v4, v0, Landroidx/core/view/q;->h:I

    const/16 v8, 0x22

    if-ne v4, v2, :cond_1

    iget v4, v0, Landroidx/core/view/q;->i:I

    if-ne v4, v3, :cond_1

    iget v4, v0, Landroidx/core/view/q;->g:I

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/core/view/q;->c:Landroidx/core/view/p;

    iget-object v9, v0, Landroidx/core/view/q;->a:Landroid/content/Context;

    iget-object v10, v0, Landroidx/core/view/q;->j:[I

    check-cast v4, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "android"

    const-string v15, "dimen"

    const/16 v7, 0x1a

    const/4 v6, -0x1

    const/high16 v5, 0x400000

    if-lt v13, v8, :cond_3

    invoke-static {v4, v11, v1, v12}, Landroidx/core/view/x0;->c(Landroid/view/ViewConfiguration;III)I

    move-result v11

    :cond_2
    :goto_1
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v11}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v1, v12}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-ne v12, v5, :cond_4

    if-ne v1, v7, :cond_4

    const-string v12, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v11, v12, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v6, :cond_5

    if-eqz v12, :cond_6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v11

    goto :goto_1

    :cond_6
    :goto_3
    const v11, 0x7fffffff

    goto :goto_1

    :goto_4
    aput v11, v10, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    if-lt v13, v8, :cond_7

    invoke-static {v4, v11, v1, v12}, Landroidx/core/view/x0;->b(Landroid/view/ViewConfiguration;III)I

    move-result v4

    :goto_5
    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    invoke-static {v11}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11, v1, v12}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    const/high16 v13, -0x80000000

    if-nez v11, :cond_a

    :cond_9
    :goto_7
    move v4, v13

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-ne v12, v5, :cond_b

    if-ne v1, v7, :cond_b

    const-string v5, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v9, v5, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_b
    move v5, v6

    :goto_8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_d

    if-eqz v5, :cond_9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-gez v4, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    goto :goto_5

    :goto_9
    aput v4, v10, v5

    iput v2, v0, Landroidx/core/view/q;->h:I

    iput v3, v0, Landroidx/core/view/q;->i:I

    iput v1, v0, Landroidx/core/view/q;->g:I

    const/4 v12, 0x1

    :goto_a
    iget-object v2, v0, Landroidx/core/view/q;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_f

    iget-object v1, v0, Landroidx/core/view/q;->e:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/view/q;->e:Landroid/view/VelocityTracker;

    :cond_e
    return-void

    :cond_f
    iget-object v2, v0, Landroidx/core/view/q;->e:Landroid/view/VelocityTracker;

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/view/q;->e:Landroid/view/VelocityTracker;

    :cond_10
    iget-object v2, v0, Landroidx/core/view/q;->d:Landroidx/core/view/o;

    iget-object v3, v0, Landroidx/core/view/q;->e:Landroid/view/VelocityTracker;

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-static {v3, v2}, Landroidx/core/view/y0;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {v3}, Landroidx/core/view/y0;->b(Landroid/view/VelocityTracker;)Landroidx/core/view/z0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/core/view/z0;->b()V

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v2, v8, :cond_12

    invoke-static {v3, v1}, Landroidx/core/view/x0;->a(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_b

    :cond_12
    if-nez v1, :cond_13

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_b

    :cond_13
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_b

    :cond_14
    invoke-static {v3}, Landroidx/core/view/y0;->b(Landroid/view/VelocityTracker;)Landroidx/core/view/z0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Landroidx/core/view/z0;->c(I)F

    move-result v1

    goto :goto_b

    :cond_15
    move v1, v4

    :goto_b
    iget-object v2, v0, Landroidx/core/view/q;->b:Landroidx/core/view/r;

    check-cast v2, Landroidx/core/widget/j;

    invoke-virtual {v2}, Landroidx/core/widget/j;->a()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    if-nez v12, :cond_16

    iget v3, v0, Landroidx/core/view/q;->f:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_17

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, v0, Landroidx/core/view/q;->b:Landroidx/core/view/r;

    check-cast v1, Landroidx/core/widget/j;

    invoke-virtual {v1}, Landroidx/core/widget/j;->c()V

    :cond_17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, v0, Landroidx/core/view/q;->j:[I

    const/4 v5, 0x0

    aget v5, v3, v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_18

    return-void

    :cond_18
    const/4 v1, 0x1

    aget v1, v3, v1

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Landroidx/core/view/q;->b:Landroidx/core/view/r;

    check-cast v2, Landroidx/core/widget/j;

    invoke-virtual {v2, v1}, Landroidx/core/widget/j;->b(F)Z

    move-result v2

    if-eqz v2, :cond_19

    move v4, v1

    :cond_19
    iput v4, v0, Landroidx/core/view/q;->f:F

    return-void
.end method
