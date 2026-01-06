.class public final Landroidx/camera/core/t1;
.super Landroidx/camera/core/s2;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/concurrent/Executor;

.field public static final y:Landroidx/camera/core/r1;

.field private static final z:Ljava/lang/String; = "Preview"


# instance fields
.field private q:Landroidx/camera/core/s1;

.field private r:Ljava/util/concurrent/Executor;

.field s:Landroidx/camera/core/impl/l2;

.field private t:Landroidx/camera/core/impl/v0;

.field private u:Landroidx/camera/core/processing/x;

.field v:Landroidx/camera/core/q2;

.field private w:Landroidx/camera/core/processing/d0;

.field private x:Landroidx/camera/core/impl/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/t1;->y:Landroidx/camera/core/r1;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t1;->A:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/e3;)V

    sget-object p1, Landroidx/camera/core/t1;->A:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/t1;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/e3;
    .locals 2

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/d3;->b()Landroidx/camera/core/impl/e3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/t1;->s:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    iget-object v0, p0, Landroidx/camera/core/t1;->s:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/h;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/i;)V

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/h;->d(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object p1

    return-object p1
.end method

.method public final I(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/v2;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/x1;

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/t1;->S(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/v2;)V

    return-object p1
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/t1;->Q()V

    return-void
.end method

.method public final L(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/camera/core/s2;->L(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->b()I

    move-result v1

    new-instance v2, Landroidx/camera/core/processing/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Landroidx/camera/core/processing/t;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/v;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t1;->x:Landroidx/camera/core/impl/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/m2;->b()V

    iput-object v1, p0, Landroidx/camera/core/t1;->x:Landroidx/camera/core/impl/m2;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/t1;->t:Landroidx/camera/core/impl/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->d()V

    iput-object v1, p0, Landroidx/camera/core/t1;->t:Landroidx/camera/core/impl/v0;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/t1;->w:Landroidx/camera/core/processing/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/d0;->d()V

    iput-object v1, p0, Landroidx/camera/core/t1;->w:Landroidx/camera/core/processing/d0;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->g()V

    iput-object v1, p0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    :cond_3
    iput-object v1, p0, Landroidx/camera/core/t1;->v:Landroidx/camera/core/q2;

    return-void
.end method

.method public final R(Landroidx/camera/core/s1;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/t1;->A:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/t1;->q:Landroidx/camera/core/s1;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->z()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/t1;->q:Landroidx/camera/core/s1;

    iput-object v0, p0, Landroidx/camera/core/t1;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/x1;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/t1;->S(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/v2;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->A()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/s2;->y()V

    :goto_0
    return-void
.end method

.method public final S(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/v2;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/t1;->Q()V

    iget-object v2, v0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v2}, Lld/g;->k(Ljava/lang/String;Z)V

    new-instance v2, Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->q()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->P()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v5

    :cond_1
    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->b()I

    move-result v14

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v4

    :goto_3
    const/4 v7, 0x1

    const/16 v8, 0x22

    move-object v6, v2

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, Landroidx/camera/core/processing/x;-><init>(IILandroidx/camera/core/impl/v2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, v0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    new-instance v5, Landroidx/camera/core/g2;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Landroidx/camera/core/g2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/camera/core/processing/x;->d(Ljava/lang/Runnable;)V

    iget-object v2, v0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/processing/x;->i(Landroidx/camera/core/impl/c0;Z)Landroidx/camera/core/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/t1;->v:Landroidx/camera/core/q2;

    invoke-virtual {v1}, Landroidx/camera/core/q2;->d()Landroidx/camera/core/impl/v0;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/t1;->t:Landroidx/camera/core/impl/v0;

    iget-object v1, v0, Landroidx/camera/core/t1;->q:Landroidx/camera/core/s1;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/t1;->u:Landroidx/camera/core/processing/x;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->b()I

    move-result v5

    new-instance v6, Landroidx/camera/core/processing/t;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v1, v5, v7}, Landroidx/camera/core/processing/t;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6}, Landroidx/camera/core/impl/utils/v;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Landroidx/camera/core/t1;->q:Landroidx/camera/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/camera/core/t1;->v:Landroidx/camera/core/q2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/camera/core/t1;->r:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/activity/s;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v2, v7}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/l2;->l(Landroidx/camera/core/impl/e3;Landroid/util/Size;)Landroidx/camera/core/impl/l2;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v2;->b()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/l2;->o(Landroid/util/Range;)V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/e3;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l2;->s(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    :cond_6
    iget-object v2, v0, Landroidx/camera/core/t1;->q:Landroidx/camera/core/s1;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/camera/core/t1;->t:Landroidx/camera/core/impl/v0;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->k()I

    move-result v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/v0;Landroidx/camera/core/d0;Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, Landroidx/camera/core/t1;->x:Landroidx/camera/core/impl/m2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/impl/m2;->b()V

    :cond_8
    new-instance v2, Landroidx/camera/core/impl/m2;

    new-instance v5, Landroidx/camera/core/p0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/s2;I)V

    invoke-direct {v2, v5}, Landroidx/camera/core/impl/m2;-><init>(Landroidx/camera/core/impl/n2;)V

    iput-object v2, v0, Landroidx/camera/core/t1;->x:Landroidx/camera/core/impl/m2;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l2;->n(Landroidx/camera/core/impl/m2;)V

    iput-object v1, v0, Landroidx/camera/core/t1;->s:Landroidx/camera/core/impl/l2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    return-void
.end method

.method public final i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;
    .locals 2

    sget-object v0, Landroidx/camera/core/t1;->y:Landroidx/camera/core/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/r1;->a()Landroidx/camera/core/impl/x1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/g3;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/s0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/camera/core/r1;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/s0;->p(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/t1;->u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/q1;

    invoke-virtual {p1}, Landroidx/camera/core/q1;->d()Landroidx/camera/core/impl/x1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;
    .locals 1

    new-instance v0, Landroidx/camera/core/q1;

    invoke-static {p1}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/q1;-><init>(Landroidx/camera/core/impl/r1;)V

    return-object v0
.end method
