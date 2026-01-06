.class public final Landroidx/compose/ui/text/font/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/s;

.field public static final d:I = 0x8

.field private static final e:Landroidx/compose/ui/text/font/x;

.field private static final f:Lkotlinx/coroutines/d0;


# instance fields
.field private final a:Landroidx/compose/ui/text/font/g;

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/s;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/u;->e:Landroidx/compose/ui/text/font/x;

    sget-object v0, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    sput-object v1, Landroidx/compose/ui/text/font/u;->f:Lkotlinx/coroutines/d0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/g;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/g;

    sget-object p1, Landroidx/compose/ui/text/font/u;->f:Lkotlinx/coroutines/d0;

    invoke-static {}, Landroidx/compose/ui/text/platform/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/u;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/a1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/r;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/u;->e:Landroidx/compose/ui/text/font/x;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/r;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/r;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->c()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v3

    :goto_0
    if-ge v13, v12, :cond_2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/text/font/l;

    check-cast v15, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/r0;->c()I

    move-result v10

    invoke-static {v10, v7}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v13, v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    :goto_1
    move-object v4, v0

    goto/16 :goto_13

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/l;

    check-cast v13, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/r0;->c()I

    move-result v13

    invoke-static {v13, v7}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    check-cast v4, Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->f()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v0

    if-gez v0, :cond_11

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v7, :cond_d

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/l;

    check-cast v13, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-gez v14, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v13, v11}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-lez v14, :cond_b

    :cond_8
    move-object v11, v13

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-lez v14, :cond_c

    if-eqz v12, :cond_a

    invoke-virtual {v13, v12}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-gez v14, :cond_b

    :cond_a
    move-object v12, v13

    :cond_b
    :goto_5
    add-int/2addr v10, v9

    goto :goto_4

    :cond_c
    move-object v11, v13

    move-object v12, v11

    :cond_d
    if-nez v11, :cond_e

    move-object v11, v12

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v3

    :goto_6
    if-ge v7, v0, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/l;

    check-cast v12, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/2addr v7, v9

    goto :goto_6

    :cond_10
    move-object v0, v6

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Landroidx/compose/ui/text/font/f0;->g()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v0

    if-lez v0, :cond_1a

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v7, :cond_17

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/l;

    check-cast v13, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-gez v14, :cond_13

    if-eqz v11, :cond_12

    invoke-virtual {v13, v11}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-lez v14, :cond_15

    :cond_12
    move-object v11, v13

    goto :goto_8

    :cond_13
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-lez v14, :cond_16

    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v14

    if-gez v14, :cond_15

    :cond_14
    move-object v12, v13

    :cond_15
    :goto_8
    add-int/2addr v10, v9

    goto :goto_7

    :cond_16
    move-object v11, v13

    move-object v12, v11

    :cond_17
    if-nez v12, :cond_18

    goto :goto_9

    :cond_18
    move-object v11, v12

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v3

    :goto_a
    if-ge v7, v0, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/l;

    check-cast v12, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/2addr v7, v9

    goto :goto_a

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/text/font/f0;->g()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v11, v10, :cond_21

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/l;

    check-cast v14, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v14

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-lez v15, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-gez v15, :cond_1d

    if-eqz v12, :cond_1c

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-lez v15, :cond_1f

    :cond_1c
    move-object v12, v14

    goto :goto_c

    :cond_1d
    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-lez v15, :cond_20

    if-eqz v13, :cond_1e

    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-gez v15, :cond_1f

    :cond_1e
    move-object v13, v14

    :cond_1f
    :goto_c
    add-int/2addr v11, v9

    goto :goto_b

    :cond_20
    move-object v12, v14

    move-object v13, v12

    :cond_21
    if-nez v13, :cond_22

    goto :goto_d

    :cond_22
    move-object v12, v13

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    :goto_e
    if-ge v11, v10, :cond_24

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/l;

    check-cast v14, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/2addr v11, v9

    goto :goto_e

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->g()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v11, v10, :cond_2b

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/l;

    check-cast v14, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v14

    if-eqz v0, :cond_25

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-gez v15, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-gez v15, :cond_27

    if-eqz v12, :cond_26

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-lez v15, :cond_29

    :cond_26
    move-object v12, v14

    goto :goto_10

    :cond_27
    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-lez v15, :cond_2a

    if-eqz v13, :cond_28

    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v15

    if-gez v15, :cond_29

    :cond_28
    move-object v13, v14

    :cond_29
    :goto_10
    add-int/2addr v11, v9

    goto :goto_f

    :cond_2a
    move-object v12, v14

    move-object v13, v12

    :cond_2b
    if-nez v13, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v12, v13

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_12
    if-ge v7, v6, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/font/l;

    check-cast v11, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/2addr v7, v9

    goto :goto_12

    :goto_13
    iget-object v6, v1, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/g;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v3

    const/4 v11, 0x0

    :goto_14
    if-ge v10, v7, :cond_3b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/l;

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/r0;->a()I

    move-result v0

    sget-object v13, Landroidx/compose/ui/text/font/w;->a:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/w;->b()I

    move-result v13

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/w;->d(II)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-static {v6}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/g;)Landroidx/compose/ui/text/platform/o;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/f;

    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/text/font/a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v12, v7}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/r0;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/ui/text/font/g;->c(Landroidx/compose/ui/text/font/g;)Landroidx/collection/f0;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/e;

    if-nez v7, :cond_2e

    invoke-static {v6}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/g;)Landroidx/collection/x0;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/text/font/e;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2e
    :goto_15
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/e;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_17

    :cond_2f
    monitor-exit v3

    :try_start_1
    invoke-virtual {v4, v12}, Landroidx/compose/ui/text/font/a;->c(Landroidx/compose/ui/text/font/r0;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v6, v12, v4, v0}, Landroidx/compose/ui/text/font/g;->e(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/r0;Landroidx/compose/ui/text/font/l0;Ljava/lang/Object;)V

    :goto_17
    if-nez v0, :cond_30

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->c()I

    move-result v4

    invoke-static {v2, v0, v12, v3, v4}, Ljo2/b;->n(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/f0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :goto_18
    monitor-exit v3

    throw v0

    :cond_31
    invoke-static {}, Landroidx/compose/ui/text/font/w;->c()I

    move-result v13

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/w;->d(II)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-static {v6}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/g;)Landroidx/compose/ui/text/platform/o;

    move-result-object v13

    monitor-enter v13

    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/f;

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/text/font/a;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/a;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v12, v15}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/r0;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/ui/text/font/g;->c(Landroidx/compose/ui/text/font/g;)Landroidx/collection/f0;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/e;

    if-nez v15, :cond_32

    invoke-static {v6}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/g;)Landroidx/collection/x0;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/e;

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_32
    :goto_19
    if-eqz v15, :cond_33

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/e;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    goto :goto_1b

    :cond_33
    monitor-exit v13

    :try_start_3
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/a;->c(Landroidx/compose/ui/text/font/r0;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v13, v0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v13}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    instance-of v13, v0, Lkotlin/Result$Failure;

    if-eqz v13, :cond_34

    const/4 v0, 0x0

    :cond_34
    invoke-static {v6, v12, v14, v0}, Landroidx/compose/ui/text/font/g;->e(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/r0;Landroidx/compose/ui/text/font/l0;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v0, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->c()I

    move-result v4

    invoke-static {v2, v0, v12, v3, v4}, Ljo2/b;->n(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/f0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :goto_1c
    monitor-exit v13

    throw v0

    :cond_35
    invoke-static {}, Landroidx/compose/ui/text/font/w;->a()I

    move-result v13

    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/w;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v12, v8}, Landroidx/compose/ui/text/font/g;->d(Landroidx/compose/ui/text/font/r0;Landroidx/compose/ui/text/font/l0;)Landroidx/compose/ui/text/font/e;

    move-result-object v0

    if-nez v0, :cond_37

    if-nez v11, :cond_36

    new-array v0, v9, [Landroidx/compose/ui/text/font/l;

    aput-object v12, v0, v3

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1d

    :cond_36
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/e;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/e;->a()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->d()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/w0;->c()I

    move-result v4

    invoke-static {v2, v0, v12, v3, v4}, Ljo2/b;->n(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/f0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    :goto_1d
    add-int/2addr v10, v9

    goto/16 :goto_14

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    new-instance v0, Landroidx/compose/ui/text/font/z0;

    invoke-direct {v0, v4, v9}, Landroidx/compose/ui/text/font/z0;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_3c
    new-instance v0, Landroidx/compose/ui/text/font/d;

    iget-object v6, v1, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/g;

    move-object v2, v0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/l0;)V

    iget-object v2, v1, Landroidx/compose/ui/text/font/u;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v4, v9}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v2, Landroidx/compose/ui/text/font/y0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/y0;-><init>(Landroidx/compose/ui/text/font/d;)V

    return-object v2
.end method
