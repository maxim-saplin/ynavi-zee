.class public final Landroidx/camera/core/streamsharing/e;
.super Landroidx/camera/core/s2;
.source "SourceFile"


# static fields
.field private static final E:Ljava/lang/String; = "StreamSharing"


# instance fields
.field private A:Landroidx/camera/core/processing/x;

.field B:Landroidx/camera/core/impl/l2;

.field C:Landroidx/camera/core/impl/l2;

.field private D:Landroidx/camera/core/impl/m2;

.field private final q:Landroidx/camera/core/streamsharing/g;

.field private final r:Landroidx/camera/core/streamsharing/j;

.field private final s:Landroidx/camera/core/j1;

.field private final t:Landroidx/camera/core/j1;

.field private u:Landroidx/camera/core/processing/d0;

.field private v:Landroidx/camera/core/processing/d0;

.field private w:Landroidx/camera/core/processing/concurrent/j;

.field private x:Landroidx/camera/core/processing/x;

.field private y:Landroidx/camera/core/processing/x;

.field private z:Landroidx/camera/core/processing/x;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Ljava/util/HashSet;Landroidx/camera/core/impl/g3;)V
    .locals 7

    invoke-static {p5}, Landroidx/camera/core/streamsharing/e;->Y(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/e3;)V

    invoke-static {p5}, Landroidx/camera/core/streamsharing/e;->Y(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/e;->q:Landroidx/camera/core/streamsharing/g;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/e;->s:Landroidx/camera/core/j1;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/e;->t:Landroidx/camera/core/j1;

    new-instance p3, Landroidx/camera/core/streamsharing/j;

    new-instance v6, La21/a;

    const/16 p4, 0x8

    invoke-direct {v6, p4, p0}, La21/a;-><init>(ILjava/lang/Object;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/j;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Ljava/util/HashSet;Landroidx/camera/core/impl/g3;La21/a;)V

    iput-object p3, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    return-void
.end method

.method public static Q(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/e;->S()V

    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/streamsharing/e;->T(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->A()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/s2;

    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/j;->e(Landroidx/camera/core/s2;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static R(Landroidx/camera/core/streamsharing/e;II)Lcom/google/common/util/concurrent/r;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/d0;->c()Landroidx/camera/core/processing/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/processing/z;->a(II)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static W(Landroidx/camera/core/s2;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Landroidx/camera/core/streamsharing/e;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/camera/core/streamsharing/e;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static Y(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/g;
    .locals 5

    new-instance v0, Landroidx/camera/core/streamsharing/f;

    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/f;-><init>(Landroidx/camera/core/impl/r1;)V

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/f;->a()Landroidx/camera/core/impl/r1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/s2;

    invoke-virtual {v2}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/e3;->F:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/g1;->q:Landroidx/camera/core/impl/r0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/streamsharing/g;

    invoke-static {v0}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/g;-><init>(Landroidx/camera/core/impl/w1;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/j;->g()V

    return-void
.end method

.method public final E(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/e3;
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/j;->o(Landroidx/camera/core/impl/q1;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/d3;->b()Landroidx/camera/core/impl/e3;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->F()V

    invoke-virtual {v1}, Landroidx/camera/core/s2;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/l2;

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
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/s2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/e;->T(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->y()V

    return-object p1
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/e;->S()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/j;->q()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->D:Landroidx/camera/core/impl/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/m2;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->D:Landroidx/camera/core/impl/m2;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->g()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/x;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->g()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/x;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->g()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/processing/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->g()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/processing/x;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/d0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/processing/d0;->d()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/d0;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/concurrent/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/j;->c()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/concurrent/j;

    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/d0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/camera/core/processing/d0;->d()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/d0;

    :cond_7
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Ljava/util/List;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-nez v6, :cond_2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/e;->U(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/d0;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/processing/h;->a(Landroidx/camera/core/d0;)Landroidx/camera/core/processing/z;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/processing/d0;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/z;)V

    iput-object v1, v7, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/d0;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v1, v7, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v2, v7, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/core/streamsharing/j;->k(Landroidx/camera/core/processing/x;IZ)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/d0;

    iget-object v2, v7, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroidx/camera/core/processing/c;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/x;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroidx/camera/core/processing/d0;->e(Landroidx/camera/core/processing/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/s2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/x;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-virtual {v0, v2}, Landroidx/camera/core/streamsharing/j;->p(Ljava/util/HashMap;)V

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/streamsharing/e;->U(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    new-instance v0, Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->q()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->P()Z

    move-result v13

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v14}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v17

    const/16 v16, -0x1

    const/4 v9, 0x3

    const/16 v10, 0x22

    move-object v8, v0

    move-object/from16 v11, p5

    move/from16 v18, v14

    move-object v14, v1

    move/from16 v19, v15

    move v15, v2

    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/x;-><init>(IILandroidx/camera/core/impl/v2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/processing/x;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/x;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v6}, Landroidx/camera/core/streamsharing/e;->V(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/l2;

    move-result-object v8

    iput-object v8, v7, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/l2;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->D:Landroidx/camera/core/impl/m2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/impl/m2;->b()V

    :cond_4
    new-instance v9, Landroidx/camera/core/impl/m2;

    new-instance v10, Landroidx/camera/core/streamsharing/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/c;-><init>(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    invoke-direct {v9, v10}, Landroidx/camera/core/impl/m2;-><init>(Landroidx/camera/core/impl/n2;)V

    iput-object v9, v7, Landroidx/camera/core/streamsharing/e;->D:Landroidx/camera/core/impl/m2;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/l2;->n(Landroidx/camera/core/impl/m2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->o()Landroidx/camera/core/impl/c0;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/core/streamsharing/e;->s:Landroidx/camera/core/j1;

    iget-object v3, v7, Landroidx/camera/core/streamsharing/e;->t:Landroidx/camera/core/j1;

    new-instance v4, Landroidx/camera/core/processing/concurrent/j;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroidx/camera/core/processing/concurrent/f;->a(Landroidx/camera/core/d0;Landroidx/camera/core/j1;Landroidx/camera/core/j1;)Landroidx/camera/core/processing/z;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Landroidx/camera/core/processing/concurrent/j;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/z;)V

    iput-object v4, v7, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/concurrent/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    move/from16 v15, v19

    goto :goto_3

    :cond_5
    move/from16 v15, v18

    :goto_3
    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v1, v7, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    iget-object v2, v7, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->t()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v15}, Landroidx/camera/core/streamsharing/j;->l(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/x;IZ)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/concurrent/j;

    iget-object v2, v7, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    iget-object v3, v7, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/processing/x;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Landroidx/camera/core/processing/concurrent/b;

    invoke-direct {v5, v2, v3, v4}, Landroidx/camera/core/processing/concurrent/b;-><init>(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/x;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/processing/concurrent/j;->d(Landroidx/camera/core/processing/concurrent/b;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/s2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/x;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-virtual {v0, v2}, Landroidx/camera/core/streamsharing/j;->p(Ljava/util/HashMap;)V

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v0

    iget-object v1, v7, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/l2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v14, v18

    :goto_5
    if-ge v14, v2, :cond_7

    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V
    .locals 18

    move-object/from16 v7, p0

    new-instance v0, Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->q()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->P()Z

    move-result v13

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v2

    :goto_0
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/x;-><init>(IILandroidx/camera/core/impl/v2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/x;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/x;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v7, v0, v4, v5}, Landroidx/camera/core/streamsharing/e;->V(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/l2;

    move-result-object v8

    iput-object v8, v7, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/l2;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->D:Landroidx/camera/core/impl/m2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/m2;->b()V

    :cond_1
    new-instance v9, Landroidx/camera/core/impl/m2;

    new-instance v10, Landroidx/camera/core/streamsharing/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/c;-><init>(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    invoke-direct {v9, v10}, Landroidx/camera/core/impl/m2;-><init>(Landroidx/camera/core/impl/n2;)V

    iput-object v9, v7, Landroidx/camera/core/streamsharing/e;->D:Landroidx/camera/core/impl/m2;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/l2;->n(Landroidx/camera/core/impl/m2;)V

    return-void
.end method

.method public final V(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/l2;
    .locals 6

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/l2;->l(Landroidx/camera/core/impl/e3;Landroid/util/Size;)Landroidx/camera/core/impl/l2;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    invoke-virtual {v3}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/e3;->x:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/r2;

    invoke-virtual {v3}, Landroidx/camera/core/impl/r2;->o()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/r2;->e(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    :cond_1
    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v2, v2, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    invoke-virtual {v3}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/camera/core/impl/l2;->l(Landroidx/camera/core/impl/e3;Landroid/util/Size;)Landroidx/camera/core/impl/l2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/r2;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/l2;->b(Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/r2;->m()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/l2;->a(Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/r2;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/l2;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/r2;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/l2;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/processing/x;->l()Landroidx/camera/core/processing/w;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/v0;Landroidx/camera/core/d0;Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/j;->m()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/l2;->g(Landroidx/camera/core/impl/l;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    :cond_5
    return-object p2
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/j;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->q:Landroidx/camera/core/streamsharing/g;

    invoke-interface {v0}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/g3;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/s0;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/streamsharing/e;->q:Landroidx/camera/core/streamsharing/g;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/g;->getConfig()Landroidx/camera/core/impl/s0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/s0;->p(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/e;->u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/streamsharing/f;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/f;->b()Landroidx/camera/core/impl/e3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;
    .locals 1

    new-instance v0, Landroidx/camera/core/streamsharing/f;

    invoke-static {p1}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/f;-><init>(Landroidx/camera/core/impl/r1;)V

    return-object v0
.end method
