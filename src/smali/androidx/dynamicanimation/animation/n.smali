.class public final Landroidx/dynamicanimation/animation/n;
.super Landroidx/dynamicanimation/animation/k;
.source "SourceFile"


# static fields
.field private static final J:F = 3.4028235E38f


# instance fields
.field private G:Landroidx/dynamicanimation/animation/o;

.field private H:F

.field private I:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/m;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/n;->H:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/n;->I:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/n;Landroidx/dynamicanimation/animation/l;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/n;->H:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/n;->I:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/dynamicanimation/animation/j;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/l;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Landroidx/dynamicanimation/animation/n;->H:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/n;->I:Z

    .line 13
    new-instance p1, Landroidx/dynamicanimation/animation/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/o;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    return-void
.end method


# virtual methods
.method public final n(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/n;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/dynamicanimation/animation/n;->H:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/o;->f(F)V

    iput v5, v0, Landroidx/dynamicanimation/animation/n;->H:F

    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/o;->b()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iput v4, v0, Landroidx/dynamicanimation/animation/k;->a:F

    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/n;->I:Z

    return v2

    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/n;->H:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    iget v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/k;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/o;->i(DDJ)Landroidx/dynamicanimation/animation/h;

    move-result-object v1

    iget-object v6, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    iget v7, v0, Landroidx/dynamicanimation/animation/n;->H:F

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/o;->f(F)V

    iput v5, v0, Landroidx/dynamicanimation/animation/n;->H:F

    iget-object v13, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    iget v5, v1, Landroidx/dynamicanimation/animation/h;->a:F

    float-to-double v14, v5

    iget v1, v1, Landroidx/dynamicanimation/animation/h;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/o;->i(DDJ)Landroidx/dynamicanimation/animation/h;

    move-result-object v1

    iget v5, v1, Landroidx/dynamicanimation/animation/h;->a:F

    iput v5, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/h;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/k;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    iget v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/k;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/o;->i(DDJ)Landroidx/dynamicanimation/animation/h;

    move-result-object v1

    iget v5, v1, Landroidx/dynamicanimation/animation/h;->a:F

    iput v5, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/h;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/k;->a:F

    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v5, v0, Landroidx/dynamicanimation/animation/k;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v5, v0, Landroidx/dynamicanimation/animation/k;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v5, v0, Landroidx/dynamicanimation/animation/k;->a:F

    iget-object v6, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v6, v1, v5}, Landroidx/dynamicanimation/animation/o;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/o;->b()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/k;->b:F

    iput v4, v0, Landroidx/dynamicanimation/animation/k;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public final o(F)V
    .locals 1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/n;->H:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/o;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/o;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/o;->f(F)V

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/n;->s()V

    :goto_0
    return-void
.end method

.method public final p()Landroidx/dynamicanimation/animation/o;
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    return-object v0
.end method

.method public final q(Landroidx/dynamicanimation/animation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/o;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/n;->I:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/o;->b()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Landroidx/dynamicanimation/animation/k;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_7

    iget v2, p0, Landroidx/dynamicanimation/animation/k;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/dynamicanimation/animation/n;->G:Landroidx/dynamicanimation/animation/o;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/o;->h(D)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->e:Landroidx/dynamicanimation/animation/l;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/k;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/k;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Landroidx/dynamicanimation/animation/k;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-object v0, Landroidx/dynamicanimation/animation/e;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/e;

    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->b()Landroidx/dynamicanimation/animation/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->a()V

    :cond_2
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
