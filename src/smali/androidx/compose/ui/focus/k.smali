.class public final Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/b0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/focus/k;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/focus/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/focus/k;->d:Lkotlin/jvm/functions/Function0;

    sget p1, Landroidx/collection/m1;->b:I

    new-instance p1, Landroidx/collection/y0;

    invoke-direct {p1}, Landroidx/collection/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/y0;

    new-instance p1, Landroidx/collection/y0;

    invoke-direct {p1}, Landroidx/collection/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/k;->j:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/k;)V
    .locals 20

    move-object/from16 v0, p0

    sget-boolean v1, Landroidx/compose/ui/n;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b0;

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    iget-object v2, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v1, v13

    not-long v4, v14

    shl-long/2addr v4, v9

    and-long/2addr v4, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    and-long v18, v14, v7

    const-wide/16 v16, 0x80

    cmp-long v6, v18, v16

    if-gez v6, :cond_0

    shl-int/lit8 v6, v13, 0x3

    add-int/2addr v6, v5

    aget-object v6, v2, v6

    check-cast v6, Landroidx/compose/ui/focus/f;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v6, v7}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    shr-long/2addr v14, v12

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0xff

    goto :goto_1

    :cond_1
    if-ne v4, v12, :cond_10

    :cond_2
    if-eq v13, v3, :cond_10

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0xff

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/y0;

    invoke-virtual {v4, v1}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b0;->n1()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/s;->I0()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v7

    and-int/lit16 v7, v7, 0x1400

    if-eqz v7, :cond_a

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x1400

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    instance-of v7, v5, Landroidx/compose/ui/focus/f;

    if-eqz v7, :cond_9

    iget-object v7, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    invoke-virtual {v7, v5}, Landroidx/collection/l1;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    if-gt v6, v2, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/focus/f;

    invoke-interface {v7, v4}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_4

    :cond_8
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/focus/f;

    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v7, v8}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_4
    iget-object v7, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    invoke-virtual {v7, v5}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    iget-object v2, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/l1;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v4, 0x0

    :goto_6
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_f

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_e

    const-wide/16 v13, 0xff

    and-long v18, v5, v13

    const-wide/16 v16, 0x80

    cmp-long v15, v18, v16

    if-gez v15, :cond_d

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v8

    aget-object v15, v2, v15

    check-cast v15, Landroidx/compose/ui/focus/f;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v15, v9}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_d
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_7

    :cond_e
    const-wide/16 v13, 0xff

    const-wide/16 v16, 0x80

    if-ne v7, v12, :cond_10

    goto :goto_8

    :cond_f
    const-wide/16 v13, 0xff

    const-wide/16 v16, 0x80

    :goto_8
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_6

    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/y0;->e()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/y0;->e()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/k;->k:Z

    goto/16 :goto_26

    :cond_11
    const/4 v1, 0x0

    iget-object v4, v0, Landroidx/compose/ui/focus/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/x;

    invoke-interface {v4}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v2, v0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/f;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v5, v6}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    iget-object v2, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b0;->o1()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/focus/b0;->m1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Landroidx/compose/ui/focus/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_26

    :cond_15
    iget-object v4, v0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_b
    const-string v7, "visitChildren called on an unattached node"

    const/16 v8, 0x10

    if-ge v6, v5, :cond_2b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/s;

    check-cast v9, Landroidx/compose/ui/s;

    invoke-virtual {v9}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/s;->I0()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    const/4 v11, 0x0

    :goto_c
    if-eqz v10, :cond_1d

    instance-of v12, v10, Landroidx/compose/ui/focus/b0;

    if-eqz v12, :cond_16

    check-cast v10, Landroidx/compose/ui/focus/b0;

    iget-object v12, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1c

    instance-of v12, v10, Landroidx/compose/ui/node/k;

    if-eqz v12, :cond_1c

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/k;

    invoke-virtual {v12}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v12

    move v13, v1

    :goto_d
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/ui/s;->C0()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v2, :cond_17

    move-object v10, v12

    goto :goto_e

    :cond_17
    if-nez v11, :cond_18

    new-instance v11, Landroidx/compose/runtime/collection/e;

    new-array v14, v8, [Landroidx/compose/ui/s;

    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_19
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v12

    goto :goto_d

    :cond_1b
    if-ne v13, v2, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_f
    invoke-static {v11}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v10

    goto :goto_c

    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/s;->I0()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v7}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1e
    new-instance v7, Landroidx/compose/runtime/collection/e;

    new-array v10, v8, [Landroidx/compose/ui/s;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v10

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v7, v9}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_20
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v2, v7}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/s;

    invoke-virtual {v9}, Landroidx/compose/ui/s;->x0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_21

    invoke-static {v7, v9}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_10

    :cond_21
    :goto_11
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_29

    const/4 v10, 0x0

    :goto_12
    if-eqz v9, :cond_20

    instance-of v11, v9, Landroidx/compose/ui/focus/b0;

    if-eqz v11, :cond_22

    check-cast v9, Landroidx/compose/ui/focus/b0;

    iget-object v11, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_28

    instance-of v11, v9, Landroidx/compose/ui/node/k;

    if-eqz v11, :cond_28

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/k;

    invoke-virtual {v11}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v11

    move v12, v1

    :goto_13
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Landroidx/compose/ui/s;->C0()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_26

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v2, :cond_23

    move-object v9, v11

    goto :goto_14

    :cond_23
    if-nez v10, :cond_24

    new-instance v10, Landroidx/compose/runtime/collection/e;

    new-array v13, v8, [Landroidx/compose/ui/s;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_25
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_26
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v11

    goto :goto_13

    :cond_27
    if-ne v12, v2, :cond_28

    goto :goto_12

    :cond_28
    :goto_15
    invoke-static {v10}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_12

    :cond_29
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_11

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_2b
    iget-object v4, v0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_16
    if-ge v6, v5, :cond_4c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/f;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/s;

    invoke-virtual {v10}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/s;->I0()Z

    move-result v11

    if-nez v11, :cond_2c

    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v9, v10}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    move v11, v8

    move v8, v2

    goto/16 :goto_24

    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v11

    move v15, v1

    move v14, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-eqz v11, :cond_36

    instance-of v1, v11, Landroidx/compose/ui/focus/b0;

    if-eqz v1, :cond_2f

    check-cast v11, Landroidx/compose/ui/focus/b0;

    if-eqz v12, :cond_2d

    move v15, v2

    :cond_2d
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->j:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_2e
    move-object v12, v11

    goto :goto_1b

    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_35

    instance-of v1, v11, Landroidx/compose/ui/node/k;

    if-eqz v1, :cond_35

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v3, 0x0

    :goto_18
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_33

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_30

    move-object v11, v1

    goto :goto_19

    :cond_30
    if-nez v13, :cond_31

    new-instance v13, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v2, v8, [Landroidx/compose/ui/s;

    invoke-direct {v13, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_31
    if-eqz v11, :cond_32

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_33
    :goto_19
    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v8, 0x10

    goto :goto_18

    :cond_34
    move v1, v2

    if-ne v3, v1, :cond_35

    move v2, v1

    const/4 v1, 0x0

    :goto_1a
    const/16 v8, 0x10

    goto :goto_17

    :cond_35
    :goto_1b
    invoke-static {v13}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1a

    :cond_36
    invoke-virtual {v10}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v7}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_37
    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/s;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-virtual {v10}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_39
    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/s;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->x0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3b

    invoke-static {v1, v3}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    :cond_3a
    const/4 v8, 0x1

    const/16 v11, 0x10

    goto :goto_1c

    :cond_3b
    :goto_1d
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    :goto_1e
    if-eqz v3, :cond_39

    instance-of v8, v3, Landroidx/compose/ui/focus/b0;

    if-eqz v8, :cond_3f

    check-cast v3, Landroidx/compose/ui/focus/b0;

    if-eqz v12, :cond_3c

    const/4 v15, 0x1

    :cond_3c
    iget-object v8, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v0, Landroidx/compose/ui/focus/k;->j:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_3d
    move-object v12, v3

    :cond_3e
    const/4 v8, 0x1

    const/16 v11, 0x10

    goto :goto_22

    :cond_3f
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3e

    instance-of v8, v3, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_3e

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/k;

    invoke-virtual {v8}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1f
    if-eqz v8, :cond_44

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_40

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_41

    move-object v3, v8

    :cond_40
    const/16 v11, 0x10

    goto :goto_21

    :cond_41
    if-nez v2, :cond_42

    new-instance v2, Landroidx/compose/runtime/collection/e;

    const/16 v11, 0x10

    new-array v13, v11, [Landroidx/compose/ui/s;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    goto :goto_20

    :cond_42
    const/16 v11, 0x10

    :goto_20
    if-eqz v3, :cond_43

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_43
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :goto_21
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_1f

    :cond_44
    const/4 v8, 0x1

    const/16 v11, 0x10

    if-ne v10, v8, :cond_45

    goto :goto_1e

    :cond_45
    :goto_22
    invoke-static {v2}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1e

    :cond_46
    const/4 v8, 0x1

    const/16 v11, 0x10

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1d

    :cond_47
    const/4 v8, 0x1

    const/16 v11, 0x10

    if-eqz v14, :cond_4b

    if-eqz v15, :cond_48

    invoke-static {v9}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    goto :goto_23

    :cond_48
    if-eqz v12, :cond_49

    invoke-virtual {v12}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-nez v1, :cond_4a

    :cond_49
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_4a
    :goto_23
    invoke-interface {v9, v1}, Landroidx/compose/ui/focus/f;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_4b
    :goto_24
    add-int/lit8 v6, v6, 0x1

    move v2, v8

    move v8, v11

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_4c
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_4f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->I0()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v3}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/focus/b0;->n1()V

    invoke-virtual {v3}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    if-ne v5, v6, :cond_4d

    iget-object v5, v0, Landroidx/compose/ui/focus/k;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/ui/focus/b0;->g1()V

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_4f
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_50
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_52
    :goto_26
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/focus/k;->k:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

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

.method public final c(Landroidx/compose/ui/focus/f;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/y0;

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/k;->f(Ljava/util/List;Landroidx/compose/ui/node/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/focus/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/k;->f(Ljava/util/List;Landroidx/compose/ui/node/j;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/focus/b0;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/y0;

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/k;->f(Ljava/util/List;Landroidx/compose/ui/node/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Landroidx/compose/ui/node/j;)V
    .locals 7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/k;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/k;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/focus/k;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidationLegacy$1;

    const-class v3, Landroidx/compose/ui/focus/k;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/focus/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/compose/ui/focus/k;

    const-string v5, "invalidateNodes"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/k;->k:Z

    :cond_0
    return-void
.end method
