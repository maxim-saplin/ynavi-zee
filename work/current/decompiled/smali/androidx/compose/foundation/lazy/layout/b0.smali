.class public final Landroidx/compose/foundation/lazy/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/lazy/layout/j0;

.field private c:I

.field private final d:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/node/r;

.field private final k:Landroidx/compose/ui/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    sget v0, Landroidx/collection/m1;->b:I

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/collection/y0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b0;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->k:Landroidx/compose/ui/t;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/b0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->j:Landroidx/compose/ui/node/r;

    return-void
.end method

.method public static k([ILandroidx/compose/foundation/lazy/l;)I
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->e()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->n()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/u;
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {p1, p2}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()J
    .locals 13

    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b0;->i:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/u;->f()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/u;->i()J

    move-result-wide v9

    shr-long/2addr v9, v7

    long-to-int v9, v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/e;->p()J

    move-result-wide v10

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/u;->i()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v1, v11

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/e;->p()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->k:Landroidx/compose/ui/t;

    return-object v0
.end method

.method public final f(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/j0;Landroidx/compose/foundation/lazy/j;ZZII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/j0;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/l;->l()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/lazy/l;->k(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v6}, Landroidx/collection/j1;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/b0;->g()V

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/l;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput v6, v0, Landroidx/compose/foundation/lazy/layout/b0;->c:I

    if-nez p6, :cond_5

    if-nez p7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    iget-object v10, v9, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/j1;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v7, 0x8

    if-ltz v11, :cond_9

    const/4 v6, 0x0

    :goto_5
    aget-wide v12, v9, v6

    not-long v14, v12

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_8

    sub-int v14, v6, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v23, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v14, :cond_7

    const-wide/16 v21, 0xff

    and-long v25, v23, v21

    const-wide/16 v19, 0x80

    cmp-long v13, v25, v19

    if-gez v13, :cond_6

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v10, v13

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/collection/y0;

    invoke-virtual {v15, v13}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    :cond_6
    shr-long v23, v23, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    if-ne v14, v7, :cond_9

    :cond_8
    if-eq v6, v11, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/l;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/collection/y0;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/l;->l()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_a

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/l;->k(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/b0;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    new-array v6, v9, [I

    if-eqz v8, :cond_13

    if-eqz v5, :cond_13

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/b0;->e:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/b0;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_c

    new-instance v9, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Landroidx/compose/foundation/lazy/layout/j0;)V

    invoke-static {v10, v9}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->e:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_e

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/l;

    invoke-static {v6, v12}, Landroidx/compose/foundation/lazy/layout/b0;->k([ILandroidx/compose/foundation/lazy/l;)I

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/foundation/lazy/l;->j(I)J

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/l;->o()Z

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/w;->a()[Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_d

    aget-object v23, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15}, Landroidx/compose/foundation/lazy/layout/b0;->j(Landroidx/compose/foundation/lazy/l;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    invoke-static {v15, v6}, Lkotlin/collections/v;->A(I[I)V

    :cond_f
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_10

    new-instance v10, Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/j0;)V

    invoke-static {v9, v10}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Ljava/util/List;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/l;

    invoke-static {v6, v11}, Landroidx/compose/foundation/lazy/layout/b0;->k([ILandroidx/compose/foundation/lazy/l;)I

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/l;->g()I

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/foundation/lazy/l;->j(I)J

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/l;->o()Z

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/w;->a()[Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14}, Landroidx/compose/foundation/lazy/layout/b0;->j(Landroidx/compose/foundation/lazy/l;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    invoke-static {v14, v6}, Lkotlin/collections/v;->A(I[I)V

    :cond_13
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/collection/y0;

    iget-object v9, v5, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/l1;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_17

    const/4 v11, 0x0

    :goto_d
    aget-wide v12, v5, v11

    not-long v14, v12

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_16

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v23, v12

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_15

    const-wide/16 v21, 0xff

    and-long v25, v23, v21

    const-wide/16 v19, 0x80

    cmp-long v13, v25, v19

    if-gez v13, :cond_14

    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v12

    aget-object v13, v9, v13

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v15, v13}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/w;

    :cond_14
    shr-long v23, v23, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    if-ne v14, v7, :cond_17

    goto :goto_f

    :cond_16
    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_f
    if-eq v11, v10, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-wide v9, 0xffffffffL

    if-nez v5, :cond_1d

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_18

    new-instance v11, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-direct {v11, v4}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/j0;)V

    invoke-static {v5, v11}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Ljava/util/List;

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1c

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/l;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {v6, v13}, Landroidx/compose/foundation/lazy/layout/b0;->k([ILandroidx/compose/foundation/lazy/l;)I

    move-result v15

    if-eqz p6, :cond_1a

    invoke-static/range {p3 .. p3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/l;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/l;->j(I)J

    move-result-wide v16

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/l;->o()Z

    move-result v7

    if-eqz v7, :cond_19

    and-long v3, v16, v9

    long-to-int v3, v3

    goto :goto_11

    :cond_19
    const/16 v3, 0x20

    shr-long v9, v16, v3

    long-to-int v3, v9

    goto :goto_11

    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/w;->f()I

    move-result v3

    :goto_11
    sub-int/2addr v3, v15

    invoke-virtual {v13, v3, v1, v2}, Landroidx/compose/foundation/lazy/l;->q(III)V

    if-eqz v8, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v0, v13, v3}, Landroidx/compose/foundation/lazy/layout/b0;->j(Landroidx/compose/foundation/lazy/l;Z)V

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-wide v9, 0xffffffffL

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v3, v6}, Lkotlin/collections/v;->A(I[I)V

    :cond_1d
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/b0;->h:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/b0;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    new-instance v4, Landroidx/compose/foundation/lazy/layout/y;

    move-object/from16 v5, p4

    invoke-direct {v4, v5}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/j0;)V

    invoke-static {v3, v4}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/b0;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v4, :cond_22

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/l;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {v6, v5}, Landroidx/compose/foundation/lazy/layout/b0;->k([ILandroidx/compose/foundation/lazy/l;)I

    move-result v9

    if-eqz p6, :cond_20

    invoke-static/range {p3 .. p3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/l;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/foundation/lazy/l;->j(I)J

    move-result-wide v11

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/l;->o()Z

    move-result v10

    if-eqz v10, :cond_1f

    const-wide v15, 0xffffffffL

    and-long v10, v11, v15

    long-to-int v10, v10

    move v11, v10

    const/16 v10, 0x20

    goto :goto_13

    :cond_1f
    const/16 v10, 0x20

    const-wide v15, 0xffffffffL

    shr-long/2addr v11, v10

    long-to-int v11, v11

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v7

    add-int/2addr v7, v11

    goto :goto_14

    :cond_20
    const/16 v10, 0x20

    const-wide v15, 0xffffffffL

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->e()I

    move-result v7

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v11

    sub-int/2addr v7, v11

    add-int/2addr v7, v9

    invoke-virtual {v5, v7, v1, v2}, Landroidx/compose/foundation/lazy/l;->q(III)V

    const/4 v7, 0x1

    if-eqz v8, :cond_21

    invoke-virtual {v0, v5, v7}, Landroidx/compose/foundation/lazy/layout/b0;->j(Landroidx/compose/foundation/lazy/l;Z)V

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_22
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/y0;->e()V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    iget v1, v0, Landroidx/collection/j1;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j1;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/w;->a()[Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b0;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->b:Landroidx/compose/foundation/lazy/layout/j0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->c:I

    return-void
.end method

.method public final j(Landroidx/compose/foundation/lazy/l;Z)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/b0;->a:Landroidx/collection/x0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/w;->a()[Landroidx/compose/foundation/lazy/layout/u;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
