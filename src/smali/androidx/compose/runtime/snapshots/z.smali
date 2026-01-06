.class public final Landroidx/compose/runtime/snapshots/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/l0;

.field private j:I

.field private final k:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/k0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    new-instance p1, Landroidx/collection/y0;

    invoke-direct {p1}, Landroidx/collection/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->g:Landroidx/collection/y0;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/k0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    new-instance p1, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/y;-><init>(Landroidx/compose/runtime/snapshots/z;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->i:Landroidx/compose/runtime/l0;

    invoke-static {}, Lgd/a;->t()Landroidx/collection/x0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->k:Landroidx/collection/x0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/z;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/z;->j:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/z;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/z;->j:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->k:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    invoke-virtual {v2, v1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/r0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/c1;->c:[I

    iget-object v2, v2, Landroidx/collection/c1;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/snapshots/z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    iget v0, v0, Landroidx/collection/j1;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->g:Landroidx/collection/y0;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/z;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/l1;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/y0;->e()V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/r0;

    iget v4, v1, Landroidx/compose/runtime/snapshots/z;->d:I

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    invoke-virtual {v5, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/r0;

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/r0;

    iget v0, v1, Landroidx/compose/runtime/snapshots/z;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v1, Landroidx/compose/runtime/snapshots/z;->d:I

    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/z;->i:Landroidx/compose/runtime/l0;

    invoke-static {}, Landroidx/compose/runtime/s3;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/i;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    iget v5, v1, Landroidx/compose/runtime/snapshots/z;->d:I

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/r0;

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroidx/collection/c1;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, Landroidx/collection/c1;->c:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Landroidx/collection/r0;->f(I)V

    :cond_3
    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    move v6, v15

    :goto_3
    shr-long/2addr v12, v6

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/r0;

    iput v4, v1, Landroidx/compose/runtime/snapshots/z;->d:I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    throw v0
.end method

.method public final i(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/z;->k:Landroidx/collection/x0;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/z;->l:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/z;->g:Landroidx/collection/y0;

    instance-of v6, v1, Landroidx/compose/runtime/collection/g;

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_21

    check-cast v1, Landroidx/compose/runtime/collection/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/g;->f()Landroidx/collection/l1;

    move-result-object v1

    iget-object v6, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v12

    if-ltz v7, :cond_20

    move/from16 v8, v17

    move/from16 v20, v8

    :goto_0
    aget-wide v9, v1, v8

    not-long v12, v9

    shl-long/2addr v12, v11

    and-long/2addr v12, v9

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_1f

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_1
    if-ge v13, v12, :cond_1e

    const-wide/16 v21, 0xff

    and-long v26, v9, v21

    const-wide/16 v18, 0x80

    cmp-long v14, v26, v18

    if-gez v14, :cond_1d

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    instance-of v15, v14, Landroidx/compose/runtime/snapshots/e0;

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/e0;

    const/4 v11, 0x2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/snapshots/e0;->c(I)Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v37, v9

    move/from16 v31, v12

    move/from16 v36, v13

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2, v14}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v14}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    instance-of v15, v11, Landroidx/collection/y0;

    if-eqz v15, :cond_e

    check-cast v11, Landroidx/collection/y0;

    iget-object v15, v11, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v11, v11, Landroidx/collection/l1;->a:[J

    move-object/from16 p1, v1

    array-length v1, v11

    const/16 v23, 0x2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_c

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v6, v17

    :goto_2
    aget-wide v7, v11, v6

    move-object/from16 v32, v11

    move/from16 v31, v12

    not-long v11, v7

    const/16 v27, 0x7

    shl-long v11, v11, v27

    and-long/2addr v11, v7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v24

    cmp-long v11, v11, v24

    if-eqz v11, :cond_b

    sub-int v11, v6, v1

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v17

    :goto_3
    if-ge v12, v11, :cond_a

    const-wide/16 v21, 0xff

    and-long v33, v7, v21

    const-wide/16 v18, 0x80

    cmp-long v33, v33, v18

    if-gez v33, :cond_9

    shl-int/lit8 v33, v6, 0x3

    add-int v33, v33, v12

    aget-object v33, v15, v33

    move-object/from16 v34, v15

    move-object/from16 v15, v33

    check-cast v15, Landroidx/compose/runtime/k0;

    move-object/from16 v33, v2

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/k0;->d()Landroidx/compose/runtime/r3;

    move-result-object v35

    if-nez v35, :cond_1

    sget-object v35, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_1
    move/from16 v36, v13

    move-object/from16 v13, v35

    invoke-virtual {v15}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v35

    move-wide/from16 v37, v9

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9, v2}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v15}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v9, v2, Landroidx/collection/y0;

    if-eqz v9, :cond_6

    check-cast v2, Landroidx/collection/y0;

    iget-object v9, v2, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/l1;->a:[J

    array-length v10, v2

    const/4 v13, 0x2

    sub-int/2addr v10, v13

    if-ltz v10, :cond_5

    move-object/from16 v35, v14

    move/from16 v13, v17

    :goto_4
    aget-wide v14, v2, v13

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    not-long v2, v14

    const/16 v27, 0x7

    shl-long v2, v2, v27

    and-long/2addr v2, v14

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_4

    sub-int v2, v13, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v17

    :goto_5
    if-ge v3, v2, :cond_3

    const-wide/16 v21, 0xff

    and-long v41, v14, v21

    const-wide/16 v18, 0x80

    cmp-long v41, v41, v18

    if-gez v41, :cond_2

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v3

    move-object/from16 v41, v4

    aget-object v4, v9, v20

    invoke-virtual {v5, v4}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :goto_6
    const/16 v4, 0x8

    goto :goto_7

    :cond_2
    move-object/from16 v41, v4

    goto :goto_6

    :goto_7
    shr-long/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v41

    goto :goto_5

    :cond_3
    move-object/from16 v41, v4

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    goto :goto_8

    :cond_4
    move-object/from16 v41, v4

    :goto_8
    if-eq v13, v10, :cond_8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    goto :goto_4

    :cond_5
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v14

    goto :goto_9

    :cond_6
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v14

    invoke-virtual {v5, v2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    goto :goto_9

    :cond_7
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v14

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_9
    const/16 v2, 0x8

    goto :goto_a

    :cond_9
    move-object/from16 v33, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-wide/from16 v37, v9

    move/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    goto :goto_9

    :goto_a
    shr-long/2addr v7, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move/from16 v13, v36

    move-wide/from16 v9, v37

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    goto/16 :goto_3

    :cond_a
    move-object/from16 v33, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-wide/from16 v37, v9

    move/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    const/16 v2, 0x8

    if-ne v11, v2, :cond_d

    goto :goto_b

    :cond_b
    move-object/from16 v33, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-wide/from16 v37, v9

    move/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    :goto_b
    if-eq v6, v1, :cond_d

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move/from16 v13, v36

    move-wide/from16 v9, v37

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    goto/16 :goto_2

    :cond_c
    move-object/from16 v33, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v37, v9

    move/from16 v31, v12

    move/from16 v36, v13

    move-object/from16 v35, v14

    :cond_d
    move-object/from16 v2, v39

    move-object/from16 v3, v41

    goto/16 :goto_e

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v37, v9

    move/from16 v31, v12

    move/from16 v36, v13

    move-object/from16 v35, v14

    check-cast v11, Landroidx/compose/runtime/k0;

    move-object/from16 v2, v39

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/k0;->d()Landroidx/compose/runtime/r3;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v3, v41

    invoke-virtual {v3, v11}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v4, v1, Landroidx/collection/y0;

    if-eqz v4, :cond_13

    check-cast v1, Landroidx/collection/y0;

    iget-object v4, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_16

    move/from16 v7, v17

    :goto_c
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_d
    if-ge v10, v15, :cond_11

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_10

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    invoke-virtual {v5, v11}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_10
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    const/16 v11, 0x8

    if-ne v15, v11, :cond_16

    :cond_12
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    goto :goto_e

    :cond_14
    move-object/from16 v3, v41

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v37, v9

    move/from16 v31, v12

    move/from16 v36, v13

    move-object/from16 v35, v14

    :cond_16
    :goto_e
    move-object/from16 v1, v35

    goto :goto_f

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v37, v9

    move/from16 v31, v12

    move/from16 v36, v13

    move-object v1, v14

    :goto_f
    invoke-virtual {v3, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v4, v1, Landroidx/collection/y0;

    if-eqz v4, :cond_1b

    check-cast v1, Landroidx/collection/y0;

    iget-object v4, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1c

    move/from16 v7, v17

    :goto_10
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_11
    if-ge v10, v15, :cond_19

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_18

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    invoke-virtual {v5, v11}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_18
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_19
    const/16 v11, 0x8

    if-ne v15, v11, :cond_1c

    :cond_1a
    if-eq v7, v6, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v5, v1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_1c
    :goto_12
    const/16 v1, 0x8

    goto :goto_13

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v37, v9

    move/from16 v31, v12

    move/from16 v36, v13

    move v1, v15

    :goto_13
    shr-long v9, v37, v1

    add-int/lit8 v13, v36, 0x1

    move v15, v1

    move-object v4, v3

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v8, v30

    move/from16 v12, v31

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_1

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move v1, v15

    move v15, v12

    if-ne v15, v1, :cond_3f

    move/from16 v7, v29

    move/from16 v1, v30

    goto :goto_14

    :cond_1f
    move-object/from16 p1, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v28, v6

    move v1, v8

    :goto_14
    if-eq v1, v7, :cond_3f

    add-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v6, v28

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v15, 0x8

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_20
    move/from16 v20, v17

    goto/16 :goto_28

    :cond_21
    move-object/from16 v33, v2

    move-object v2, v3

    move-object v3, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v20, v17

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/compose/runtime/snapshots/e0;

    if-eqz v6, :cond_22

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/e0;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/e0;->c(I)Z

    move-result v6

    if-nez v6, :cond_22

    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_27

    :cond_22
    move-object/from16 v6, v33

    invoke-virtual {v6, v4}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v6, v4}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_37

    instance-of v8, v7, Landroidx/collection/y0;

    if-eqz v8, :cond_30

    check-cast v7, Landroidx/collection/y0;

    iget-object v8, v7, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/l1;->a:[J

    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2e

    move/from16 v10, v17

    :goto_16
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_2d

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v13, 0x8

    move/from16 v13, v17

    :goto_17
    if-ge v13, v15, :cond_2c

    const-wide/16 v21, 0xff

    and-long v28, v11, v21

    const-wide/16 v18, 0x80

    cmp-long v14, v28, v18

    if-gez v14, :cond_2b

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v14, v8, v14

    check-cast v14, Landroidx/compose/runtime/k0;

    move-object/from16 p1, v1

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/k0;->d()Landroidx/compose/runtime/r3;

    move-result-object v28

    if-nez v28, :cond_23

    sget-object v28, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_23
    move-object/from16 v33, v6

    move-object/from16 v6, v28

    invoke-virtual {v14}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v28

    move-object/from16 v29, v7

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v3, v14}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    instance-of v6, v1, Landroidx/collection/y0;

    if-eqz v6, :cond_28

    check-cast v1, Landroidx/collection/y0;

    iget-object v6, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v7, v1

    const/4 v14, 0x2

    sub-int/2addr v7, v14

    if-ltz v7, :cond_27

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move/from16 v14, v17

    :goto_18
    aget-wide v3, v1, v14

    move-object/from16 v30, v1

    move-object/from16 v39, v2

    not-long v1, v3

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long/2addr v1, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_26

    sub-int v1, v14, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v17

    :goto_19
    if-ge v2, v1, :cond_25

    const-wide/16 v21, 0xff

    and-long v31, v3, v21

    const-wide/16 v18, 0x80

    cmp-long v31, v31, v18

    if-gez v31, :cond_24

    shl-int/lit8 v20, v14, 0x3

    add-int v20, v20, v2

    move-object/from16 v31, v8

    aget-object v8, v6, v20

    invoke-virtual {v5, v8}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :goto_1a
    const/16 v8, 0x8

    goto :goto_1b

    :cond_24
    move-object/from16 v31, v8

    goto :goto_1a

    :goto_1b
    shr-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v31

    goto :goto_19

    :cond_25
    move-object/from16 v31, v8

    const/16 v8, 0x8

    if-ne v1, v8, :cond_2a

    goto :goto_1c

    :cond_26
    move-object/from16 v31, v8

    :goto_1c
    if-eq v14, v7, :cond_2a

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v39

    goto :goto_18

    :cond_27
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    invoke-virtual {v5, v1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    goto :goto_1d

    :cond_29
    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_1d
    const/16 v1, 0x8

    goto :goto_1f

    :cond_2b
    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    :goto_1e
    move-object/from16 v31, v8

    goto :goto_1d

    :goto_1f
    shr-long/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v6, v33

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    goto/16 :goto_17

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    const/16 v1, 0x8

    if-ne v15, v1, :cond_2f

    goto :goto_20

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    :goto_20
    if-eq v10, v9, :cond_2f

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v6, v33

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    goto/16 :goto_16

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    :cond_2f
    move-object/from16 v1, v39

    move-object/from16 v2, v41

    goto/16 :goto_23

    :cond_30
    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    check-cast v7, Landroidx/compose/runtime/k0;

    move-object/from16 v1, v39

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/k0;->d()Landroidx/compose/runtime/r3;

    move-result-object v3

    if-nez v3, :cond_31

    sget-object v3, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_31
    invoke-virtual {v7}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move-object/from16 v2, v41

    invoke-virtual {v2, v7}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    instance-of v4, v3, Landroidx/collection/y0;

    if-eqz v4, :cond_35

    check-cast v3, Landroidx/collection/y0;

    iget-object v4, v3, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/l1;->a:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_38

    move/from16 v7, v17

    :goto_21
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_34

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_22
    if-ge v10, v15, :cond_33

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_32

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    invoke-virtual {v5, v11}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_32
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_33
    const/16 v11, 0x8

    if-ne v15, v11, :cond_38

    :cond_34
    if-eq v7, v6, :cond_38

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    invoke-virtual {v5, v3}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    goto :goto_23

    :cond_36
    move-object/from16 v2, v41

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    :cond_38
    :goto_23
    move-object/from16 v3, v28

    goto :goto_24

    :cond_39
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v33, v6

    move-object v3, v4

    :goto_24
    invoke-virtual {v2, v3}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    instance-of v4, v3, Landroidx/collection/y0;

    if-eqz v4, :cond_3d

    check-cast v3, Landroidx/collection/y0;

    iget-object v4, v3, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/l1;->a:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_3e

    move/from16 v7, v17

    :goto_25
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3c

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_26
    if-ge v10, v15, :cond_3b

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_3a

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    invoke-virtual {v5, v11}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_3a
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3b
    const/16 v11, 0x8

    if-ne v15, v11, :cond_3e

    :cond_3c
    if-eq v7, v6, :cond_3e

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_3d
    invoke-virtual {v5, v3}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_3e
    :goto_27
    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_3f
    :goto_28
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    move/from16 v3, v17

    :goto_29
    if-ge v3, v1, :cond_48

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/k0;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    invoke-virtual {v7, v4}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_46

    instance-of v8, v7, Landroidx/collection/y0;

    if-eqz v8, :cond_44

    check-cast v7, Landroidx/collection/y0;

    iget-object v8, v7, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/l1;->a:[J

    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_46

    move/from16 v11, v17

    :goto_2a
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_43

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v17

    :goto_2b
    if-ge v15, v14, :cond_42

    const-wide/16 v21, 0xff

    and-long v27, v12, v21

    const-wide/16 v18, 0x80

    cmp-long v25, v27, v18

    if-gez v25, :cond_41

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v15

    aget-object v10, v8, v25

    invoke-virtual {v5, v10}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/collection/r0;

    move/from16 v27, v1

    if-nez v25, :cond_40

    new-instance v1, Landroidx/collection/r0;

    invoke-direct {v1}, Landroidx/collection/r0;-><init>()V

    invoke-virtual {v5, v10, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_40
    move-object/from16 v1, v25

    :goto_2c
    invoke-virtual {v0, v4, v6, v10, v1}, Landroidx/compose/runtime/snapshots/z;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/r0;)V

    :goto_2d
    const/16 v1, 0x8

    goto :goto_2e

    :cond_41
    move/from16 v27, v1

    goto :goto_2d

    :goto_2e
    shr-long/2addr v12, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v27

    const/4 v10, 0x2

    goto :goto_2b

    :cond_42
    move/from16 v27, v1

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v21, 0xff

    if-ne v14, v1, :cond_47

    goto :goto_2f

    :cond_43
    move/from16 v27, v1

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v21, 0xff

    :goto_2f
    if-eq v11, v9, :cond_47

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v27

    const/4 v10, 0x2

    goto :goto_2a

    :cond_44
    move/from16 v27, v1

    const/16 v1, 0x8

    const/16 v16, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v5, v7}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/r0;

    if-nez v8, :cond_45

    new-instance v8, Landroidx/collection/r0;

    invoke-direct {v8}, Landroidx/collection/r0;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v0, v4, v6, v7, v8}, Landroidx/compose/runtime/snapshots/z;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/r0;)V

    goto :goto_30

    :cond_46
    move/from16 v27, v1

    const/16 v1, 0x8

    const/16 v16, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_47
    :goto_30
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v27

    goto/16 :goto_29

    :cond_48
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->m()V

    :cond_49
    return v20
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/r0;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/r0;

    invoke-direct {v2}, Landroidx/collection/r0;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/r0;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/z;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/r0;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/r0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/z;->j:I

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/r0;->d(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/c1;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/c1;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/k0;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/k0;

    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/z;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/j0;->i()Landroidx/collection/c1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/z;->k:Landroidx/collection/x0;

    invoke-static {v3, v1}, Lgd/a;->B(Landroidx/collection/x0;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/c1;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/d0;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/e0;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/e0;->e(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/e0;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/e0;->e(I)V

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Lgd/a;->r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    invoke-static {v0, p2, p1}, Lgd/a;->A(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/k0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/x0;

    invoke-virtual {p1, p2}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z;->k:Landroidx/collection/x0;

    invoke-static {p1, p2}, Lgd/a;->B(Landroidx/collection/x0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/x0;

    iget-object v2, v1, Landroidx/collection/j1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/r0;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v11, v15, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v12, v15, Landroidx/collection/c1;->c:[I

    iget-object v15, v15, Landroidx/collection/c1;->a:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method
