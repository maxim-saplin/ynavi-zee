.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/j;
.source "SourceFile"


# static fields
.field private static final q:Landroidx/compose/runtime/snapshots/b;

.field public static final r:I = 0x8

.field private static final s:[I


# instance fields
.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/compose/runtime/snapshots/q;

.field private n:[I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->q:Landroidx/compose/runtime/snapshots/b;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->s:[I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/q;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->i:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    sget-object p1, Landroidx/compose/runtime/snapshots/c;->s:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->o:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->I(J)V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/s;->n(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/j;->v(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/s;->q(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->u(Landroidx/compose/runtime/snapshots/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public B()Landroidx/compose/runtime/snapshots/m;
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    invoke-static {v2, v3, v7, v1}, Landroidx/compose/runtime/snapshots/s;->k(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/q;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/s;->p(Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_3

    iget v2, v0, Landroidx/collection/l1;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;->H(JLandroidx/collection/y0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v9

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    iget-object v1, v10, Landroidx/compose/runtime/snapshots/c;->k:Landroidx/collection/y0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/runtime/snapshots/s;->J(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/c;->N(Landroidx/collection/y0;)V

    iput-object v8, v10, Landroidx/compose/runtime/snapshots/c;->k:Landroidx/collection/y0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/snapshots/c;->k:Landroidx/collection/y0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/s;->J(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/l1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->b()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v8

    :goto_2
    monitor-exit v9

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-eqz v1, :cond_5

    new-instance v4, Landroidx/compose/runtime/collection/g;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/g;-><init>(Landroidx/collection/l1;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/g;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv31/d;

    invoke-interface {v9, v4, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/l1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/g;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/collection/g;-><init>(Landroidx/collection/l1;)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv31/d;

    invoke-interface {v9, v4, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lv0/b;->c(Landroidx/collection/y0;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->r()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->s()V

    const/4 v6, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_a

    iget-object v14, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v3, 0x0

    :goto_5
    aget-wide v4, v1, v3

    not-long v8, v4

    shl-long/2addr v8, v6

    and-long/2addr v8, v4

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v3, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    const-wide/16 v18, 0xff

    and-long v20, v4, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_7

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v14, v10

    check-cast v10, Landroidx/compose/runtime/snapshots/d0;

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/s;->E(Landroidx/compose/runtime/snapshots/d0;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v4, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_a

    :cond_9
    if-eq v3, v15, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/l1;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_8
    aget-wide v8, v0, v4

    not-long v14, v8

    shl-long/2addr v14, v6

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v5, v14, v11

    if-eqz v5, :cond_d

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_c

    const-wide/16 v14, 0xff

    and-long v18, v8, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_b

    shl-int/lit8 v18, v4, 0x3

    add-int v18, v18, v10

    aget-object v18, v1, v18

    check-cast v18, Landroidx/compose/runtime/snapshots/d0;

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/s;->E(Landroidx/compose/runtime/snapshots/d0;)V

    :cond_b
    shr-long/2addr v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v5, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_a
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/c;->l:Ljava/util/List;

    if-eqz v0, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/s;->E(Landroidx/compose/runtime/snapshots/d0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/runtime/snapshots/c;->l:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    return-object v0

    :goto_c
    monitor-exit v2

    throw v0

    :goto_d
    monitor-exit v9

    throw v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    return v0
.end method

.method public D()Landroidx/collection/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:Landroidx/collection/y0;

    return-object v0
.end method

.method public final E()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    return-object v0
.end method

.method public final F()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    return-object v0
.end method

.method public G()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final H(JLandroidx/collection/y0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/m;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/q;->u(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    iget-object v6, v0, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/l1;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v7, v11

    not-long v9, v14

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_f

    sub-int v9, v11, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v6, v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    move-object/from16 v17, v7

    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v7

    move-object/from16 v0, p5

    move/from16 v19, v8

    invoke-static {v7, v2, v3, v0}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v8

    if-nez v8, :cond_0

    :goto_2
    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    invoke-static {v7, v2, v3, v5}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v20

    const/4 v3, 0x1

    move/from16 v22, v9

    move/from16 v23, v10

    int-to-long v9, v3

    cmp-long v3, v20, v9

    if-nez v3, :cond_2

    :goto_3
    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-static {v7, v9, v10, v3}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v4, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/f0;

    if-nez v7, :cond_4

    :cond_3
    invoke-interface {v6, v2, v8, v3}, Landroidx/compose/runtime/snapshots/d0;->m(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    return-object v0

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/snapshots/f0;->b(J)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/f0;->b(J)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_4
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    const/4 v2, 0x0

    throw v2

    :goto_5
    const/16 v3, 0x8

    goto :goto_7

    :cond_c
    move-object/from16 v0, p5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move/from16 v23, v10

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :goto_7
    shr-long/2addr v14, v3

    add-int/lit8 v10, v23, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v19, v8

    move v10, v9

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v10, v3, :cond_12

    move/from16 v8, v19

    goto :goto_8

    :cond_f
    move-object/from16 v0, p5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v2, 0x0

    :goto_8
    if-eq v11, v8, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_10
    move-object v9, v12

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    move-object v9, v2

    move-object v13, v9

    :goto_9
    move-object v12, v9

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->A()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_13

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/f0;

    move-wide/from16 v5, p1

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/snapshots/f0;->f(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/d0;->f(Landroidx/compose/runtime/snapshots/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_13
    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v0, :cond_14

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/c;->l:Ljava/util/List;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v13}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_c
    iput-object v13, v1, Landroidx/compose/runtime/snapshots/c;->l:Ljava/util/List;

    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    return-object v0
.end method

.method public final I(J)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J(Landroidx/compose/runtime/snapshots/q;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/q;->u(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput p1, v0, v1

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    :cond_0
    return-void
.end method

.method public final L([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v0

    array-length v2, p1

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    return-void
.end method

.method public N(Landroidx/collection/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->k:Landroidx/collection/y0;

    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 14

    move-object v8, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->z()V

    iget-boolean v0, v8, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->a(Landroidx/compose/runtime/snapshots/c;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lv0/b;->a()Lr0/c;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v2}, Lv0/b;->e(Lr0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/a;

    invoke-virtual {v2}, Lv0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lv0/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v9, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v9, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/c;->I(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v5

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/s;->n(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/snapshots/j;->u(Landroidx/compose/runtime/snapshots/q;)V

    new-instance v13, Landroidx/compose/runtime/snapshots/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose/runtime/snapshots/s;->q(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/s;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v1, v13

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    iget-boolean v1, v8, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Landroidx/compose/runtime/snapshots/s;->n(J)V

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/j;->v(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    add-long/2addr v1, v11

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/s;->q(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/j;->u(Landroidx/compose/runtime/snapshots/q;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0, v9}, Lv0/b;->b(Lr0/c;Ljava/util/Map;)V

    :cond_4
    return-object v13

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/q;->q(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->d()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->n()V

    invoke-static {}, Lv0/b;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->j:I

    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/c;->o:I

    return-void
.end method

.method public n()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->o:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/snapshots/c;->o:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->N(Landroidx/collection/y0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/d0;

    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-eqz v14, :cond_2

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/c;->m:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->f()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/f0;->f(J)V

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/f0;->c()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v13

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->b()V

    :cond_8
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroidx/collection/m1;->b:I

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->N(Landroidx/collection/y0;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->n:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/s;->I(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->q()V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->j:I

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->z()V

    iget-boolean v0, v7, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->a(Landroidx/compose/runtime/snapshots/c;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    instance-of v2, v7, Landroidx/compose/runtime/snapshots/a;

    invoke-static {}, Lv0/b;->a()Lr0/c;

    move-result-object v8

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v8, :cond_2

    invoke-static {v8, v3, v2}, Lv0/b;->e(Lr0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/a;

    invoke-virtual {v3}, Lv0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :cond_2
    move-object v9, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/c;->I(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/s;->n(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V

    new-instance v11, Landroidx/compose/runtime/snapshots/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    add-long/2addr v0, v13

    invoke-static {v2, v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/s;->q(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, v11

    move-wide v2, v4

    move-object v4, v0

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    iget-boolean v0, v7, Landroidx/compose/runtime/snapshots/c;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->g()J

    move-result-wide v5

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/s;->n(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/j;->v(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    add-long/2addr v0, v13

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/s;->q(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->u(Landroidx/compose/runtime/snapshots/q;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v8, v9}, Lv0/b;->b(Lr0/c;Ljava/util/Map;)V

    :cond_4
    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
